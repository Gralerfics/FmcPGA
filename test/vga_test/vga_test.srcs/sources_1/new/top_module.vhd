library IEEE;
use IEEE.std_logic_1164.all;

entity top_module is
	port (
		CLKIN_100MHz, RST: in std_logic;
		VGA_R, VGA_G, VGA_B: out std_logic_vector(3 downto 0);
		VGA_HSYNC, VGA_VSYNC: out std_logic
	);
end top_module;

architecture Behavioral of top_module is
	-- IP: Clock Wizard for VGA clock.
	component vga_clock_generator
		port (
			CLKIN_100MHz, RESET: in std_logic;
			CLKOUT_VGA, LOCKED: out std_logic
		);
	end component vga_clock_generator;
	
	-- VGA timing generator.
	component timing_signal_generator
		port (
			CLK, RST_N: in std_logic;
			HSYNC, VSYNC: out std_logic;
			PIXEL_X, PIXEL_Y: out integer range 0 to 1023
		);
	end component timing_signal_generator;
	
	-- Pixel generator.
	component pixel_info_generator
		port (
			CLK_100MHz: in std_logic;
			PIXEL_X, PIXEL_Y: in integer range 0 to 1023;
			VGA_R, VGA_G, VGA_B: out std_logic_vector(3 downto 0)
		);
	end component pixel_info_generator;
	
	-- Intermediate signals.
	signal vga_clk, vga_clk_locked, ready: std_logic; -- VGA clock signal.
	signal pixel_x, pixel_y: integer range 0 to 1023;
begin
	-- 25.175MHz clock generator for VGA scanning.
	vga_clk_gen: vga_clock_generator
		port map (
			CLKIN_100MHz => CLKIN_100MHz,
			CLKOUT_VGA => vga_clk,
			RESET => RST,
			LOCKED => vga_clk_locked
		);
	ready <= (not RST) and vga_clk_locked; -- Is clock locked and is not under resetting.
	
	-- VGA timing generator.
	vga_timing_gen: timing_signal_generator
		port map (
			CLK => vga_clk,
			RST_N => ready,
			HSYNC => VGA_HSYNC,
			VSYNC => VGA_VSYNC,
			PIXEL_X => pixel_x,
			PIXEL_Y => pixel_y
		);
		
	-- Pixel information generator.
	pixel_gen: pixel_info_generator
		port map (
			CLK_100MHz => CLKIN_100MHz,
			PIXEL_X => pixel_x,
			PIXEL_Y => pixel_y,
			VGA_R => VGA_R,
			VGA_G => VGA_G,
			VGA_B => VGA_B
		);
end Behavioral;
