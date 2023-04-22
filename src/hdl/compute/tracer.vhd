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
        block_info_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0); -- "next"
        block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
        color_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);  -- "next"
        color: in color_t;
        is_idle: out std_logic;
        write_out: out std_logic;
        color_out: out color_t;
        valid_color_out: out std_logic
    );
end entity;

-- Notes:
--     RAM <-> Register
--         ram_addr -> RAM -> ram_value
--         reg_next -> REG -> reg_value

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
    signal hit, hit_next: std_logic;

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
            hit <= '0';
            state <= IDLE;
        elsif rising_edge(clk_sys) and en = '1' then
            cnt <= cnt_next;
            edges_n <= edges_n_next;
            hit_p <= hit_p_next;
            block_p <= block_p_next;
            step_dir <= step_dir_next;
            surface <= surface_next;
            uv_coord <= uv_coord_next;
            hit <= hit_next;
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

    out_of_map <= '0' when (block_p.x >= 0 and block_p.x < MAPSIZE_X) and (block_p.y >= 0 and block_p.y < MAPSIZE_Y) and (block_p.z >= 0 and block_p.z < MAPSIZE_Z) else '1';

    txt_idx_gen: texture_idx_generator port map (
        block_info => block_info,
        surface => surface,
        txt_idx => txt_idx
    );

    process (start, start_p, end_p, last_color, block_info, color, dir_xyz, edges_dir, hit_p_x, hit_p_y, hit_p_z, valid_x, valid_y, valid_z, cnt, cnt_next, edges_n, edges_n_next, hit_p, hit_p_next, block_p, block_p_next, step_dir, step_dir_next, surface, surface_next, uv_coord, uv_coord_next, hit, hit_next, state, state_next) is
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
        hit_next <= hit;

        -- state
        state_next <= state;

        -- output
        -- block_info_addr <= (others => '0');
        -- color_addr <= (others => '0');
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
                hit_next <= '0';

                state_next <= OPERATE;

                is_idle <= '0';
                write_out <= '0';
                valid_color_out <= '0';
            when OPERATE =>
                cnt_next <= cnt + 1;
                
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

                block_info_addr <= std_logic_vector(to_unsigned(block_p.x * 64 * 32 + block_p.y * 32 + block_p.z, MAP_ADDR_RADIX));

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

                color_addr <= std_logic_vector(to_unsigned(txt_idx * TEXTURE_RES * TEXTURE_RES + uv_coord.y * TEXTURE_RES + uv_coord.x, TEXTURE_ADDR_RADIX));

                hit_next <= '0' when block_info = "00000" else '1';

                if hit = '1' and cnt >= 2 then
                    state_next <= IDLE;

                    write_out <= '1';
                    color_out <= color;
                    valid_color_out <= '1';
                -- elsif cnt = TRACE_DEPTH + 2 or out_of_map = '1' then
                elsif length_squared(block_p - start_block_p) >= TRACE_DIST_RAD_SQUARED or out_of_map = '1' then
                    state_next <= IDLE;

                    write_out <= '1';
                    color_out <= ("1010", "1110", "1111");
                    valid_color_out <= '1';
                elsif step_dir_next = INVALID then  -- 其实有问题，这里判断的是未来两格后的情况
                    state_next <= IDLE;

                    write_out <= '1';
                    color_out <= last_color;
                    valid_color_out <= '0';
                else
                    state_next <= OPERATE;

                    write_out <= '0';
                end if;
        end case;
    end process;
end architecture;
