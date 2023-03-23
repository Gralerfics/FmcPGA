library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity vga_controller is
    port (
        clk_sys, rst, enable: in std_logic;
        hsync_n, vsync_n: out std_logic;
        scan_x, scan_y: out integer range 0 to 1023;
        scan_valid: out std_logic
    );
end vga_controller;


architecture Behavioral of vga_controller is
    -- 25.175 MHz clk_vga generator from 100 MHz clk_sys. (ip)
	component vga_clk_generator
		port (
			clk_sys, reset: in std_logic;
			clk_vga, locked: out std_logic
		);
	end component;

    -- vga scanner and timing signal generator.
    component vga_timing_generator is
        port (
            clk_vga, rst, enable: in std_logic;
            hsync_n, vsync_n: out std_logic;
            scan_x, scan_y: out integer range 0 to 1023;
            scan_valid: out std_logic
        );
    end component;


    signal clk_vga, clk_locked, ready: std_logic;
begin
    clk_gen: vga_clk_generator
        port map (
            clk_sys => clk_sys, reset => rst,
            clk_vga => clk_vga, locked => clk_locked
        );
    
    ready <= '1' when enable = '1' and clk_locked = '1' else '0';   -- both clock is locked and this module is enabled -> start timing.
    timing_gen: vga_timing_generator
        port map (
            clk_vga => clk_vga, rst => rst, enable => ready,
            hsync_n => hsync_n, vsync_n => vsync_n,
            scan_x => scan_x, scan_y => scan_y,
            scan_valid => scan_valid
        );
end Behavioral;
