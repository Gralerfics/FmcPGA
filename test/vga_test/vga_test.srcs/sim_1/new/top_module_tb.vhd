library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_module_tb is

end top_module_tb;

architecture Behavioral of top_module_tb is
	component top_module
		port (
			CLKIN_100MHz, RST: in std_logic;
			VGA_R, VGA_G, VGA_B: out std_logic_vector(3 downto 0);
			VGA_HSYNC, VGA_VSYNC: out std_logic
		);
	end component top_module;
	
	signal CLKIN, RST, VGA_HSYNC, VGA_VSYNC: std_logic;
	signal VGA_R, VGA_G, VGA_B: std_logic_vector(3 downto 0);
begin
	UUT: top_module
		port map (
			CLKIN_100MHz => CLKIN,
			RST => RST,
			VGA_R => VGA_R,
			VGA_G => VGA_G,
			VGA_B => VGA_B,
			VGA_HSYNC => VGA_HSYNC,
			VGA_VSYNC => VGA_VSYNC
		);
	
	process is
		constant PERIOD: time := 10 ns;
	begin
		CLKIN <= '0';
		wait for (PERIOD / 2);
		loop
			CLKIN <= not CLKIN;
			wait for (PERIOD / 2);
		end loop;
	end process;
	
	RST <= '1', '0' after 1000 ns;
end Behavioral;
