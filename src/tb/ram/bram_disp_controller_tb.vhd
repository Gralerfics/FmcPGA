library IEEE;
use IEEE.std_logic_1164.all;
-- use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity bram_disp_controller_tb is
end bram_disp_controller_tb;

architecture Behavioral of bram_disp_controller_tb is
    component bram_disp_controller is
		port (
			clk_write: in std_logic;
			enable_write: in std_logic;
			addr_write: in std_logic_vector(18 downto 0);
			data_write: in std_logic_vector(11 downto 0);
			clk_read: in std_logic;
			enable_read: in std_logic;
			addr_read: in std_logic_vector(18 downto 0);
			data_read: out std_logic_vector(11 downto 0)
		);
    end component;


	signal clk_pixel: std_logic;
	signal addr_buf: std_logic_vector(18 downto 0) := "0000000000000000000";
    signal vga_color: std_logic_vector(11 downto 0);
begin
	UUT: bram_disp_controller
		port map (
			clk_write => '0',
			enable_write => '0',
			addr_write => "0000000000000000000",
			data_write => "000000000000",
			clk_read => clk_pixel,
			enable_read => '1',
			addr_read => addr_buf,
			data_read => vga_color
		);
	
	process is
		constant PERIOD: time := 40 ns; -- 25MHz
	begin
		clk_pixel <= '0';
		wait for (PERIOD / 2);
		loop
			clk_pixel <= not clk_pixel;
			wait for (PERIOD / 2);
		end loop;
	end process;

	process (clk_pixel) is
	begin
		if rising_edge(clk_pixel) then
			addr_buf <= addr_buf + 1;
		end if;
	end process;
end Behavioral;
