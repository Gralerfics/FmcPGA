library IEEE;
use IEEE.std_logic_1164.all;
-- use IEEE.float_pkg.all;

library IEEE_PROPOSED;
use IEEE_PROPOSED.float_pkg.all;


entity test is
    port (
        a, b: in float32;
        c: out float32
    );
end entity;


architecture Behavioral of test is
begin
    c <= a + b;
end architecture;
