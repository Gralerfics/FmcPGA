library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity tracer is
    port (
        clk_sys, rst, en: in std_logic;
        start: in std_logic;
        pixel: in vec2i_t;
        player_p: in vec3i_t;
        player_a: in vec2i_t;

        map_read_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
        block_info_in: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);

        texture_read_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        color_in: in color_t;

        is_idle: out std_logic;
        hit_out: out std_logic;
        color_out: out color_t
    );
end entity;


architecture Behavioral of tracer is
    -- comp

    signal relative_lookat: vec3i_t;
    signal dir_xyz: std_logic_vector(0 to 2);
    signal start_p, end_p: vec3i_t;

    type state_t is (IDLE, INIT, OPERATE);
    signal state, state_next: state_t;

    signal cnt, cnt_next: integer;

    signal edges, edges_next: vec3i_t;
    signal hit_p, hit_p_next: vec3i_t;
    signal block_p, block_p_next: vec3i_t;
    signal step_dir, step_dir_next: dir_t;

    signal block_info, block_info_next: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
    signal surface, surface_next: dir_t;
    signal uv_coord, uv_coord_next: vec2i_t;

    signal hit, hit_next: std_logic;
    signal color, color_next: color_t;
begin
    process(clk_sys, rst)
    begin
        if rst = '1' then
            state <= IDLE;

            cnt <= 0;

            edges <= (others => '0');
            hit_p <= (others => '0');
            block_p <= (others => '0');
            step_dir <= (others => '0');

            block_info <= (others => '0');
            surface <= (others => '0');
            uv_coord <= (others => '0');

            hit <= '0';
            color <= (others => '0');
        elsif rising_edge(clk_sys) and en = '1' then
            state <= state_next;

            cnt <= cnt_next;
            
            edges <= edges_next;
            hit_p <= hit_p_next;
            block_p <= block_p_next;
            step_dir <= step_dir_next;

            block_info <= block_info_next;
            surface <= surface_next;
            uv_coord <= uv_coord_next;

            hit <= hit_next;
            color <= color_next;
        end if;
    end process;

    -- block_info_next <= block_info_in;
    -- color_next <= color_in;

    process (en) is
    begin
        case state is
            when IDLE =>
                is_idle <= '1';
                if start = '1' then
                    state_next <= INIT;
                else
                    state_next <= IDLE;
                end if;
            when INIT =>
                is_idle <= '0';

                

                cnt_next <= 0;
                state_next <= OPERATE;
            when OPERATE =>
            
            when others =>
            
        end case;
    end process;
end architecture;
