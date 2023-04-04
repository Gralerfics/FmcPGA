library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.types.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        vga_out: out vga_t
    );
end top_module;


architecture Behavioral of top_module is

begin
    
end Behavioral;
