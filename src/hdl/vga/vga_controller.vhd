library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.constants.all;


entity vga_controller is
    port (
        clk_sys, rst, enable: in std_logic;
        hsync_n, vsync_n: out std_logic;
        clk_pixel: out std_logic;
        addr_buf: out std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
        in_area: out std_logic
    );
end entity;


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
    signal scan_x, scan_y: integer range 0 to 1023;
    signal scan_valid: std_logic;
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
    
    clk_pixel <= clk_vga;
    in_area <= scan_valid;
    addr_buf <= std_logic_vector(to_unsigned(scan_y * (H_ACTIVE - H_BORDER - H_BORDER) + scan_x, VRAM_ADDR_RADIX)) when scan_valid = '1' else (others => '0');
end architecture;
