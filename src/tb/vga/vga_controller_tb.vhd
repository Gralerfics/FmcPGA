library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vga_controller_tb is
end vga_controller_tb;

architecture Behavioral of vga_controller_tb is
    component vga_controller is
		port (
			clk_sys, rst, enable: in std_logic;
			hsync_n, vsync_n: out std_logic;
			clk_pixel: out std_logic;
			addr_buf: out std_logic_vector(18 downto 0)
		);
    end component;


	signal clk_sys, rst, hsync_n, vsync_n, clk_pixel: std_logic;
	signal addr_buf: std_logic_vector(18 downto 0);
begin
	UUT: vga_controller
		port map (
			clk_sys => clk_sys, rst => rst, enable => '1',
			hsync_n => hsync_n, vsync_n => vsync_n,
			clk_pixel => clk_pixel,
			addr_buf => addr_buf
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
	
	rst <= '1', '0' after 10 ns;
end Behavioral;
