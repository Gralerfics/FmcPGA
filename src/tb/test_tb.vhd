library IEEE;
use IEEE.std_logic_1164.all;
-- use IEEE.float_pkg.all;

library IEEE_PROPOSED;
use IEEE_PROPOSED.float_pkg.all;


entity test_tb is
end entity;

architecture Behavioral of test_tb is
    component test is
        port (
            a, b: in float32;
            c: out float32
        );
    end component;

    signal a, b, c: float32 := to_float32(to_float(0.0));
begin
    uut: test port map (
        a => a,
        b => b,
        c => c
    );

    process is
    begin
        a <= a + to_float32(to_float(3.21));
        b <= b - to_float32(to_float(1.23));
        wait for 10 ns;
    end process;
end architecture;
