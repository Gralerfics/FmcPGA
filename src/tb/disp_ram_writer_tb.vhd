library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;
use work.constants.all;


entity disp_ram_writer_tb is
end entity;


architecture Behavioral of disp_ram_writer_tb is
    component disp_ram_writer is
        port (
            clk_sys, rst: in std_logic;
            en_in: in std_logic;
            channel_in: in disp_write_channels_t(0 to CHANNEL_NUM - 1);
            write_tick: out std_logic;
            write_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            write_data: out std_logic_vector(11 downto 0)
        );
    end component;

    signal clk_sys, rst: std_logic;
    signal en_in: std_logic;
    signal channel_in: disp_write_channels_t(0 to CHANNEL_NUM - 1);
    signal write_tick: std_logic;
    signal write_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal write_data: std_logic_vector(11 downto 0);
begin
    uut: disp_ram_writer port map (
        clk_sys => clk_sys,
        rst => rst,
        en_in => en_in,
        channel_in => channel_in,
        write_tick => write_tick,
        write_addr => write_addr,
        write_data => write_data
    );

    process is
    begin
        clk_sys <= '0';
        wait for 5 ns;
        clk_sys <= '1';
        wait for 5 ns;
    end process;

    rst <= '0', '1' after 50 ns;
    
    en_in <= '0', '1' after 100 ns;

    channel_in(0).write_en <= '0', '1' after 150 ns, '0' after 300 ns;
    channel_in(0).addr <= "0000", "0001" after 150 ns, "0010" after 300 ns;
    channel_in(0).color <= "000000000000", "000000000001" after 150 ns, "000000000010" after 300 ns;
end architecture;
