library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity tracer is
    port (
        clk_sys, rst, en: in std_logic;
        start: in std_logic;
        start_p, end_p: in vec3i_t;
        last_color: in color_t;
        block_info_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
        block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
        color_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        color: in color_t;
        is_idle: out std_logic;
        write_out: out std_logic;
        color_out: out color_t;
        valid_color_out: out std_logic
    );
end entity;

--  乍看没问题是则垃圾的想法，留个纪念：
--      RAM <-> Register
--          ram_addr -> RAM -> ram_value
--          reg_next -> REG -> reg_value
--  问题：
--      addr 不是用寄存器装的，下一周期这头读取到一半时那头 addr 可能就变了

architecture Behavioral of tracer is
    component plane_collision is
        port (
            start_p, end_p: in vec3i_t;
            edges: in vec3i_t;
            hit_p_x, hit_p_y, hit_p_z: out vec3i_t
        );
    end component;

    component texture_idx_generator is
        port (
            block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            surface: in dir_t;
            txt_idx: out int
        );
    end component;


    signal start_block_p: vec3i_t;
    signal dir_xyz: std_logic_vector(2 downto 0);
    signal edges_dir: vec3i_t;
    signal hit_p_x, hit_p_y, hit_p_z: vec3i_t;
    signal valid_x, valid_y, valid_z: std_logic;
    signal txt_idx: int;
    signal out_of_map: std_logic;


    signal cnt, cnt_next: int;

    signal edges_n, edges_n_next: vec3i_t;
    signal hit_p, hit_p_next: vec3i_t;
    signal block_p, block_p_next: vec3i_t;
    signal step_dir, step_dir_next: axis_t;     -- From where, where to go

    signal surface, surface_next: dir_t;
    signal uv_coord, uv_coord_next: vec2i_t;
    signal block_info_addr_reg, block_info_addr_next: std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
    signal block_p_2, block_p_2_next: vec3i_t;
    signal is_valid_2, is_valid_2_next: std_logic;

    signal surface_done, surface_done_next: dir_t;
    signal uv_coord_done, uv_coord_done_next: vec2i_t;
    signal block_info_done, block_info_done_next: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
    signal block_p_3, block_p_3_next: vec3i_t;
    signal is_valid_3, is_valid_3_next: std_logic;

    signal hit, hit_next: std_logic;
    signal color_addr_reg, color_addr_next: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal block_p_4, block_p_4_next: vec3i_t;
    signal is_valid_4, is_valid_4_next: std_logic;

    signal hit_done, hit_done_next: std_logic;
    signal color_done, color_done_next: color_t;
    signal block_p_5, block_p_5_next: vec3i_t;
    signal is_valid_5, is_valid_5_next: std_logic;

    type state_t is (IDLE, INIT, OPERATE);
    signal state, state_next: state_t;
begin
    process(clk_sys, rst)
    begin
        if rst = '1' then
            cnt <= 0;

            edges_n <= (0, 0, 0);
            hit_p <= (0, 0, 0);
            block_p <= (0, 0, 0);
            step_dir <= X_AXIS;

            surface <= INVALID;
            uv_coord <= (0, 0);
            block_info_addr_reg <= (others => '0');
            block_p_2 <= (0, 0, 0);
            is_valid_2 <= '0';

            surface_done <= INVALID;
            uv_coord_done <= (0, 0);
            block_info_done <= (others => '0');
            block_p_3 <= (0, 0, 0);
            is_valid_3 <= '0';

            hit <= '0';
            color_addr_reg <= (others => '0');
            block_p_4 <= (0, 0, 0);
            is_valid_4 <= '0';

            hit_done <= '0';
            color_done <= ("0000", "0000", "0000");
            block_p_5 <= (0, 0, 0);
            is_valid_5 <= '0';

            state <= IDLE;
        elsif rising_edge(clk_sys) and en = '1' then
            cnt <= cnt_next;

            edges_n <= edges_n_next;
            hit_p <= hit_p_next;
            block_p <= block_p_next;
            step_dir <= step_dir_next;

            surface <= surface_next;
            uv_coord <= uv_coord_next;
            block_info_addr_reg <= block_info_addr_next;
            block_p_2 <= block_p_2_next;
            is_valid_2 <= is_valid_2_next;

            surface_done <= surface_done_next;
            uv_coord_done <= uv_coord_done_next;
            block_info_done <= block_info_done_next;
            block_p_3 <= block_p_3_next;
            is_valid_3 <= is_valid_3_next;

            hit <= hit_next;
            color_addr_reg <= color_addr_next;
            block_p_4 <= block_p_4_next;
            is_valid_4 <= is_valid_4_next;

            hit_done <= hit_done_next;
            color_done <= color_done_next;
            block_p_5 <= block_p_5_next;
            is_valid_5 <= is_valid_5_next;

            state <= state_next;
        end if;
    end process;

    start_block_p <= start_p / TEXTURE_RES;

    dir_xyz(0) <= '1' when end_p.x > start_p.x else '0';
    dir_xyz(1) <= '1' when end_p.y > start_p.y else '0';
    dir_xyz(2) <= '1' when end_p.z > start_p.z else '0';

    plane_col: plane_collision port map (
        start_p => start_p,
        end_p => end_p,
        edges => edges_dir,
        hit_p_x => hit_p_x,
        hit_p_y => hit_p_y,
        hit_p_z => hit_p_z
    );
    edges_dir.x <= edges_n.x when dir_xyz(0) = '0' else edges_n.x + TEXTURE_RES;
    edges_dir.y <= edges_n.y when dir_xyz(1) = '0' else edges_n.y + TEXTURE_RES;
    edges_dir.z <= edges_n.z when dir_xyz(2) = '0' else edges_n.z + TEXTURE_RES;

    valid_x <= '1' when hit_p_x.y >= edges_n.y and hit_p_x.y < edges_n.y + TEXTURE_RES and hit_p_x.z >= edges_n.z and hit_p_x.z < edges_n.z + TEXTURE_RES else '0';
    valid_y <= '1' when hit_p_y.x >= edges_n.x and hit_p_y.x < edges_n.x + TEXTURE_RES and hit_p_y.z >= edges_n.z and hit_p_y.z < edges_n.z + TEXTURE_RES else '0';
    valid_z <= '1' when hit_p_z.x >= edges_n.x and hit_p_z.x < edges_n.x + TEXTURE_RES and hit_p_z.y >= edges_n.y and hit_p_z.y < edges_n.y + TEXTURE_RES else '0';

    out_of_map <= '0' when (block_p_5.x >= 0 and block_p_5.x < MAPSIZE_X) and (block_p_5.y >= 0 and block_p_5.y < MAPSIZE_Y) and (block_p_5.z >= 0 and block_p_5.z < MAPSIZE_Z) else '1';

    txt_idx_gen: texture_idx_generator port map (
        block_info => block_info_done,
        surface => surface_done,
        txt_idx => txt_idx
    );

    block_info_addr <= block_info_addr_reg;
    color_addr <= color_addr_reg;

    process (start, start_p, end_p, last_color, block_info, color, dir_xyz, edges_dir, hit_p_x, hit_p_y, hit_p_z, valid_x, valid_y, valid_z, cnt, cnt_next, edges_n, edges_n_next, hit_p, hit_p_next, block_p, block_p_next, step_dir, step_dir_next, surface, surface_next, surface_done, surface_done_next, uv_coord, uv_coord_next, uv_coord_done, uv_coord_done_next, block_info_done, block_info_done_next, hit, hit_next, hit_done, hit_done_next, color_done, color_done_next, state, state_next) is
        constant TMAX: int := TEXTURE_RES - 1;
        variable hit_p_rel: vec3i_t;
    begin
        -- register
        cnt_next <= cnt;

        edges_n_next <= edges_n;
        hit_p_next <= hit_p;
        block_p_next <= block_p;
        step_dir_next <= step_dir;

        surface_next <= surface;
        uv_coord_next <= uv_coord;
        block_info_addr_next <= block_info_addr;
        block_p_2_next <= block_p_2;
        is_valid_2_next <= is_valid_2;
        
        surface_done_next <= surface_done;
        uv_coord_done_next <= uv_coord_done;
        block_info_done_next <= block_info_done;
        block_p_3_next <= block_p_3;
        is_valid_3_next <= is_valid_3;

        hit_next <= hit;
        color_addr_next <= color_addr;
        block_p_4_next <= block_p_4;
        is_valid_4_next <= is_valid_4;

        hit_done_next <= hit_done;
        color_done_next <= color_done;
        block_p_5_next <= block_p_5;
        is_valid_5_next <= is_valid_5;

        state_next <= state;

        -- output
        is_idle <= '0';
        write_out <= '0';
        color_out <= last_color;
        valid_color_out <= '0';

        case state is
            when IDLE =>
                if start = '1' then
                    state_next <= INIT;
                else
                    state_next <= IDLE;
                end if;

                is_idle <= '1';
            when INIT =>
                cnt_next <= 0;

                edges_n_next <= block_p_next * 16;
                hit_p_next <= start_p;
                block_p_next <= start_p / TEXTURE_RES;
                step_dir_next <= X_AXIS;

                surface_next <= INVALID;
                uv_coord_next <= (0, 0);
                block_info_addr_next <= (others => '0');
                block_p_2_next <= (0, 0, 0);
                is_valid_2_next <= '0';

                surface_done_next <= INVALID;
                uv_coord_done_next <= (0, 0);
                block_info_done_next <= (others => '0');
                block_p_3_next <= (0, 0, 0);
                is_valid_3_next <= '0';

                hit_next <= '0';
                color_addr_next <= (others => '0');
                block_p_4_next <= (0, 0, 0);
                is_valid_4_next <= '0';

                hit_done_next <= '0';
                color_done_next <= ("0000", "0000", "0000");
                block_p_5_next <= (0, 0, 0);
                is_valid_5_next <= '0';

                state_next <= OPERATE;

                is_idle <= '0';
                write_out <= '0';
                valid_color_out <= '0';
            when OPERATE =>
                -- cnt
                cnt_next <= cnt + 1;
                
                -- Stage 1
                edges_n_next.x <= edges_n.x - TEXTURE_RES when step_dir_next = X_AXIS and dir_xyz(0) = '0' else
                                  edges_n.x + TEXTURE_RES when step_dir_next = X_AXIS and dir_xyz(0) = '1' else
                                  edges_n.x;
                edges_n_next.y <= edges_n.y - TEXTURE_RES when step_dir_next = Y_AXIS and dir_xyz(1) = '0' else
                                  edges_n.y + TEXTURE_RES when step_dir_next = Y_AXIS and dir_xyz(1) = '1' else
                                  edges_n.y;
                edges_n_next.z <= edges_n.z - TEXTURE_RES when step_dir_next = Z_AXIS and dir_xyz(2) = '0' else
                                  edges_n.z + TEXTURE_RES when step_dir_next = Z_AXIS and dir_xyz(2) = '1' else
                                  edges_n.z;

                hit_p_next <= hit_p_x when step_dir_next = X_AXIS else
                              hit_p_y when step_dir_next = Y_AXIS else
                              hit_p_z when step_dir_next = Z_AXIS else
                              hit_p;

                block_p_next.x <= block_p.x - 1 when step_dir_next = X_AXIS and dir_xyz(0) = '0' else
                                  block_p.x + 1 when step_dir_next = X_AXIS and dir_xyz(0) = '1' else
                                  block_p.x;
                block_p_next.y <= block_p.y - 1 when step_dir_next = Y_AXIS and dir_xyz(1) = '0' else
                                  block_p.y + 1 when step_dir_next = Y_AXIS and dir_xyz(1) = '1' else
                                  block_p.y;
                block_p_next.z <= block_p.z - 1 when step_dir_next = Z_AXIS and dir_xyz(2) = '0' else
                                  block_p.z + 1 when step_dir_next = Z_AXIS and dir_xyz(2) = '1' else
                                  block_p.z;

                step_dir_next <= X_AXIS when valid_x = '1' else
                                 Y_AXIS when valid_y = '1' else
                                 Z_AXIS when valid_z = '1' else
                                 INVALID;

                -- Stage 2
                surface_next <= X_N when step_dir = X_AXIS and dir_xyz(0) = '1' else
                                X_P when step_dir = X_AXIS and dir_xyz(0) = '0' else
                                Y_N when step_dir = Y_AXIS and dir_xyz(1) = '1' else
                                Y_P when step_dir = Y_AXIS and dir_xyz(1) = '0' else
                                Z_N when step_dir = Z_AXIS and dir_xyz(2) = '1' else
                                Z_P when step_dir = Z_AXIS and dir_xyz(2) = '0' else
                                INVALID;

                hit_p_rel := hit_p - edges_n;
                uv_coord_next <= (TMAX - hit_p_rel.y, TMAX - hit_p_rel.z) when surface_next = X_N else
                                 (hit_p_rel.y, TMAX - hit_p_rel.z) when surface_next = X_P else
                                 (hit_p_rel.x, TMAX - hit_p_rel.z) when surface_next = Y_N else
                                 (TMAX - hit_p_rel.x, TMAX - hit_p_rel.z) when surface_next = Y_P else
                                 (hit_p_rel.x, hit_p_rel.y) when surface_next = Z_N else
                                 (TMAX - hit_p_rel.x, hit_p_rel.y) when surface_next = Z_P else
                                 (0, 0);

                block_info_addr_next <= std_logic_vector(to_unsigned(block_p.x * MAPSIZE_Y * MAPSIZE_Z + block_p.y * MAPSIZE_Z + block_p.z, MAP_ADDR_RADIX));

                block_p_2_next <= block_p;

                is_valid_2_next <= '0' when step_dir = INVALID else '1';

                -- Stage 3
                surface_done_next <= surface;

                uv_coord_done_next <= uv_coord;

                block_info_done_next <= block_info;

                block_p_3_next <= block_p_2;

                is_valid_3_next <= is_valid_2;

                -- Stage 4
                hit_next <= '0' when block_info_done = "00000" else '1';

                color_addr_next <= std_logic_vector(to_unsigned(txt_idx * TEXTURE_RES * TEXTURE_RES + uv_coord_done.y * TEXTURE_RES + uv_coord_done.x, TEXTURE_ADDR_RADIX));

                block_p_4_next <= block_p_3;

                is_valid_4_next <= is_valid_3;

                -- Stage 5
                hit_done_next <= hit;

                color_done_next <= color;

                block_p_5_next <= block_p_4;

                is_valid_5_next <= is_valid_4;

                -- State Transition 注意都使用末级状态，否则超前判断
                state_next <= OPERATE;
                write_out <= '0';
                if cnt >= PIPELINE_LEN - 1 then
                    -- 前提是有效信息已经来到末级
                    if is_valid_5 = '0' then
                        state_next <= IDLE;

                        write_out <= '1';
                        color_out <= last_color;
                        valid_color_out <= '0';
                    elsif length_squared(block_p_5 - start_block_p) >= TRACE_DIST_RAD_SQUARED or out_of_map = '1' then
                        state_next <= IDLE;

                        write_out <= '1';
                        color_out <= ("1010", "1110", "1111");
                        valid_color_out <= '1';
                    elsif hit_done = '1' then
                        state_next <= IDLE;

                        write_out <= '1';
                        color_out <= color_done;
                        valid_color_out <= '1';
                    end if;
                end if;
        end case;
    end process;
end architecture;
