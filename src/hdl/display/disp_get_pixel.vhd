library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity disp_get_pixel is
	port (
		clk_sys, enable: in std_logic;
		x, y: in integer range 0 to 1023;
		color: out std_logic_vector(11 downto 0)
	);
end disp_get_pixel;


architecture Behavioral of disp_get_pixel is
    constant H_MAX: integer := 640;
    constant V_MAX: integer := 480;
begin
	-- Test.
	color(11 downto 8) <= "1111" when x >= 320 and x < 640 else "0000";
	color(7 downto 4) <= "1111" when (x >= 160 and x < 320) or (x >= 480 and x < 640) else "0000";
	color(3 downto 0) <= "1111" when (x >= 80 and x < 160) or (x >= 240 and x < 320) or (x >= 400 and x < 480) or (x >= 560 and x < 640) else "0000";
end Behavioral;
