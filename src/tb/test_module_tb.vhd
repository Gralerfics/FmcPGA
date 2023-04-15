library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity test_module_tb is
end entity;


architecture Behavioral of test_module_tb is
    component test_module is
        port (
            start_y_in: in std_logic_vector(31 downto 0);
            test_out: out std_logic_vector(31 downto 0)
        );
    end component;

    signal start_y: integer;
    signal test_out: std_logic_vector(31 downto 0);
begin
    uut: test_module port map (
        start_y_in => std_logic_vector(to_unsigned(start_y, 32)),
        test_out => test_out
    );

    start_y <= 0, 24 after 300 ns, 8 after 600 ns, -8 after 900 ns, -20 after 1200 ns;
end architecture;
