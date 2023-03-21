library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity timing_signal_generator_tb is

end timing_signal_generator_tb;

architecture Behavioral of timing_signal_generator_tb is
	component timing_signal_generator
		port (
			CLK, RST_N: in std_logic;
			HSYNC, VSYNC: out std_logic;
			PIXEL_X, PIXEL_Y: out integer;
			PIXEL_EN: out std_logic
		);
	end component timing_signal_generator;
	
	signal CLK, RST_N, HSYNC, VSYNC, PIXEL_EN: std_logic;
	signal PIXEL_X, PIXEL_Y: integer;
begin
	UUT: timing_signal_generator
		port map (
			CLK => CLK,
			RST_N => RST_N,
			HSYNC => HSYNC,
			VSYNC => VSYNC,
			PIXEL_X => PIXEL_X,
			PIXEL_Y => PIXEL_Y,
			PIXEL_EN => PIXEL_EN
		);
	
	process is
		constant PERIOD: time := 40 ns; -- 25MHz
	begin
		CLK <= '0';
		wait for (PERIOD / 2);
		loop
			CLK <= not CLK;
			wait for (PERIOD / 2);
		end loop;
	end process;
	
	RST_N <= '0', '1' after 100 ns;
end Behavioral;
