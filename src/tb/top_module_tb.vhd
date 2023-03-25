library IEEE;
use IEEE.std_logic_1164.all;
-- use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity top_module_tb is
end top_module_tb;

architecture Behavioral of top_module_tb is
    component top_module is
		port (
			clk_sys, rst: in std_logic;
			hsync_n, vsync_n: out std_logic;
			vga_r, vga_g, vga_b: out std_logic_vector(3 downto 0)
		);
    end component;


	signal clk_sys: std_logic;
	signal rst: std_logic;
	signal hsync_n, vsync_n: std_logic;
	signal vga_r, vga_g, vga_b: std_logic_vector(3 downto 0);
begin
	UUT: top_module
		port map (
			clk_sys => clk_sys,
			rst => rst,
			hsync_n => hsync_n,
			vsync_n => vsync_n,
			vga_r => vga_r,
			vga_g => vga_g,
			vga_b => vga_b
		);
	
	process is
		constant PERIOD: time := 10 ns; -- 100MHz
	begin
		clk_sys <= '0';
		wait for (PERIOD / 2);
		loop
			clk_sys <= not clk_sys;
			wait for (PERIOD / 2);
		end loop;
	end process;

	rst <= '1', '0' after 100 ns;
end Behavioral;
