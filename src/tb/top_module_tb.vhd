library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


entity top_module_tb is
end entity;


architecture Behavioral of top_module_tb is
    component top_module is
        port (
            clk_sys, rst: in std_logic;
            vgaout: out vga_t
        );
    end component;
    
    signal clk_sys, rst: std_logic;
    signal vgaout: vga_t;
begin
    uut: top_module port map (
        clk_sys => clk_sys,
        rst => rst,
        vgaout => vgaout
    );

    process is
    begin
        clk_sys <= '0';
        wait for 5 ns;
        clk_sys <= '1';
        wait for 5 ns;
    end process;

    rst <= '1', '0' after 50 ns;
end architecture;
