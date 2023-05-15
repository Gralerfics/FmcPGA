library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;

use work.types.all;
use work.constants.all;


entity gamepad_tb is
end entity;


architecture Behavioral of gamepad_tb is
    component gamepad is
        port (
            clk, rst: in std_logic;
            spi_cs: out std_logic;
            spi_clk: out std_logic;
            spi_mosi: out std_logic;
            spi_miso: in std_logic;
            data_valid: out std_logic;
            data_out: out gamepad_data_t
        );
    end component;

    signal clk, rst: std_logic;
    signal spi_cs, spi_clk, spi_mosi, spi_miso: std_logic;
    signal data_valid: std_logic;
    signal data_out: gamepad_data_t;
begin
    uut: gamepad
        port map (
            clk => clk,
            rst => rst,
            spi_cs => spi_cs,
            spi_clk => spi_clk,
            spi_mosi => spi_mosi,
            spi_miso => spi_miso,
            data_valid => data_valid,
            data_out => data_out
        );
    
    process is
    begin
        clk <= '0';
        wait for 5 ns;
        clk <= '1';
        wait for 5 ns;
    end process;

    rst <= '1', '0' after 100 ns;

    spi_miso <= '1';
end architecture;
