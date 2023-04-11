library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;


entity display_controller_tb is
end entity;

architecture Behavioral of display_controller_tb is
    component display_controller is
        port (
            clk_vga, rst: in std_logic;
            hsync_n, vsync_n: out std_logic;
            buf_tick: out std_logic;
            buf_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            scan_valid: out std_logic
        );
    end component;

    signal clk_vga, rst: std_logic;
    signal hsync_n, vsync_n: std_logic;
    signal buf_tick: std_logic;
    signal buf_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal scan_valid: std_logic;
begin
    uut: display_controller port map (
        clk_vga => clk_vga,
        rst => rst,
        hsync_n => hsync_n,
        vsync_n => vsync_n,
        buf_tick => buf_tick,
        buf_addr => buf_addr,
        scan_valid => scan_valid
    );

    process is
    begin
        clk_vga <= '0';
        wait for 10 ns;
        clk_vga <= '1';
        wait for 10 ns;
    end process;

    rst <= '1', '0' after 50 ns;
end architecture;
