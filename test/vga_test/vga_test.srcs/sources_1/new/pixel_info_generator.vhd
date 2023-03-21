library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity pixel_info_generator is
	port (
		CLK_100MHz: in std_logic;
		PIXEL_X, PIXEL_Y: in integer range 0 to 1023;
        VGA_R, VGA_G, VGA_B: out std_logic_vector(3 downto 0)
	);
end pixel_info_generator;

architecture Behavioral of pixel_info_generator is
    constant H_ACTIVE: integer := 640;
    constant V_ACTIVE: integer := 480;
begin
	-- Test.
	VGA_R <= "1111" when (PIXEL_X >= 320) and (PIXEL_X < 640) else "0000";
	VGA_G <= "1111" when ((PIXEL_X >= 160) and (PIXEL_X < 320)) or
						 ((PIXEL_X >= 480) and (PIXEL_X < 640))
					else "0000";
	VGA_B <= "1111" when ((PIXEL_X >= 80) and (PIXEL_X < 160)) or
						 ((PIXEL_X >= 240) and (PIXEL_X < 320)) or
						 ((PIXEL_X >= 400) and (PIXEL_X < 480)) or
						 ((PIXEL_X >= 560) and (PIXEL_X < 640))
					else "0000";
end Behavioral;
