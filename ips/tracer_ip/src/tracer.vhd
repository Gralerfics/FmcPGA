library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.types.all;


entity tracer is
    port (
        clk_sys, rst, en: in std_logic;
        start: in std_logic;
        start_p_x, start_p_y, start_p_z: in std_logic_vector(INT_RADIX - 1 downto 0);
        end_p_x, end_p_y, end_p_z: in std_logic_vector(INT_RADIX - 1 downto 0);
        last_color: in std_logic_vector(11 downto 0);
        block_info_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
        block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
        color_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        color: in std_logic_vector(11 downto 0);
        is_idle: out std_logic;
        write_out: out std_logic;
        color_out: out std_logic_vector(11 downto 0);
        valid_color_out: out std_logic
    );
end entity;


architecture Behavioral of tracer is
    component tracer_core is
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
    end component;

    signal color_out_cvt: color_t;
begin
    tr: tracer_core
        port map (
            clk_sys => clk_sys,
            rst => rst,
            en => en,
            start => start,
            start_p => (to_int(start_p_x), to_int(start_p_y), to_int(start_p_z)),
            end_p => (to_int(end_p_x), to_int(end_p_y), to_int(end_p_z)),
            last_color => to_color(last_color),
            block_info_addr => block_info_addr,
            block_info => block_info,
            color_addr => color_addr,
            color => to_color(color),
            is_idle => is_idle,
            write_out => write_out,
            color_out => color_out_cvt,
            valid_color_out => valid_color_out
        );
    color_out <= color_out_cvt.r & color_out_cvt.g & color_out_cvt.b;
end architecture;
