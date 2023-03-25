library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vga_timing_generator_tb is
end vga_timing_generator_tb;

architecture Behavioral of vga_timing_generator_tb is
    component vga_timing_generator is
        port (
            clk_vga, rst, enable: in std_logic;
            hsync_n, vsync_n: out std_logic;
            scan_x, scan_y: out integer;
            scan_valid: out std_logic
        );
    end component;
	
	
	signal clk_vga, rst, hsync_n, vsync_n, scan_valid: std_logic;
	signal scan_x, scan_y: integer;
begin
	UUT: vga_timing_generator
		port map (
            clk_vga => clk_vga, rst => rst, enable => '1',
            hsync_n => hsync_n, vsync_n => vsync_n,
            scan_x => scan_x, scan_y => scan_y,
            scan_valid => scan_valid
		);
	
	process is
		constant PERIOD: time := 40 ns; -- 25MHz
	begin
		clk_vga <= '0';
		wait for (PERIOD / 2);
		loop
			clk_vga <= not clk_vga;
			wait for (PERIOD / 2);
		end loop;
	end process;
	
	rst <= '1', '0' after 100 ns;
end Behavioral;
