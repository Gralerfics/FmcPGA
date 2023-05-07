library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity tracer_interface is
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


architecture Behavioral of tracer_interface is
    component tracer_ip is
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
    end component;

    signal color_out_cvt: std_logic_vector(11 downto 0);
begin
    tr_ip: tracer_ip
        port map (
            clk_sys => clk_sys,
            rst => rst,
            en => en,
            start => start,
            start_p_x => std_logic_vector(to_signed(start_p.x, INT_RADIX)),
            start_p_y => std_logic_vector(to_signed(start_p.y, INT_RADIX)),
            start_p_z => std_logic_vector(to_signed(start_p.z, INT_RADIX)),
            end_p_x => std_logic_vector(to_signed(end_p.x, INT_RADIX)),
            end_p_y => std_logic_vector(to_signed(end_p.y, INT_RADIX)),
            end_p_z => std_logic_vector(to_signed(end_p.z, INT_RADIX)),
            last_color => last_color.r & last_color.g & last_color.b,
            block_info_addr => block_info_addr,
            block_info => block_info,
            color_addr => color_addr,
            color => color.r & color.g & color.b,
            is_idle => is_idle,
            write_out => write_out,
            color_out => color_out_cvt,
            valid_color_out => valid_color_out
        );
    color_out.r <= color_out_cvt(11 downto 8);
    color_out.g <= color_out_cvt(7 downto 4);
    color_out.b <= color_out_cvt(3 downto 0);
end architecture;
