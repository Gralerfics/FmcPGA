library IEEE;
use IEEE.std_logic_1164.all;


entity top_module_tb is
end entity;

architecture Behavioral of top_module_tb is
    component top_module is
        port (
            -- clk_sys, rst: in std_logic;
            -- vgaout: out vga_t
            o: out std_logic_vector(15 downto 0)
        );
    end component;

    signal o: std_logic_vector(15 downto 0);
begin
    uut: top_module port map (
        o => o
    );
end architecture;
