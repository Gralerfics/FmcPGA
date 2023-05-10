library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity top_module_tb is
end entity;


architecture Behavioral of top_module_tb is
    component top_module is
        port (
            clk_sys, rst: in std_logic;
            ctrl_mode: in std_logic;
            btn_front_in, btn_back_in, btn_left_in, btn_right_in, btn_up_in, btn_down_in: in std_logic;
            vgaout: out vga_t;
            anodes_n: out std_logic_vector(7 downto 0);
            segs_n: out std_logic_vector(0 to 7)
        );
    end component;

    signal clk_sys, rst: std_logic;
    signal ctrl_mode: std_logic;
    signal btn_front_in, btn_back_in, btn_left_in, btn_right_in, btn_up_in, btn_down_in: std_logic;
    signal vgaout: vga_t;
    signal anodes_n: std_logic_vector(7 downto 0);
    signal segs_n: std_logic_vector(0 to 7);
begin
    uut: top_module
        port map (
            clk_sys => clk_sys,
            rst => rst,
            ctrl_mode => ctrl_mode,
            btn_front_in => btn_front_in,
            btn_back_in => btn_back_in,
            btn_left_in => btn_left_in,
            btn_right_in => btn_right_in,
            btn_up_in => btn_up_in,
            btn_down_in => btn_down_in,
            vgaout => vgaout,
            anodes_n => anodes_n,
            segs_n => segs_n
        );
    
    clk_gen: process
    begin
        clk_sys <= '0';
        wait for 5 ns;
        clk_sys <= '1';
        wait for 5 ns;
    end process;

    rst <= '1', '0' after 200 ns;
end architecture;
