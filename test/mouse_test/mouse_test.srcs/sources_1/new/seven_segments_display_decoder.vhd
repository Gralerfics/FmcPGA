library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity seven_segments_display_decoder is
    port (
        bcd: in std_logic_vector(3 downto 0);
        en_dp: in std_logic;
        segs_n: out std_logic_vector(0 to 7)    -- 0 to 7: dp, a, b, c, d, e, f, g
    );
end seven_segments_display_decoder;

architecture Behavioral of seven_segments_display_decoder is
begin
    segs_n(0) <= not en_dp;
    with bcd select segs_n(1) <= '1' when "0001" | "0100",                   '0' when others;
    with bcd select segs_n(2) <= '1' when "0101" | "0110",                   '0' when others;
    with bcd select segs_n(3) <= '1' when "0010",                            '0' when others;
    with bcd select segs_n(4) <= '1' when "0001" | "0100" | "0111",          '0' when others;
    with bcd select segs_n(5) <= '0' when "0000" | "0010" | "0110" | "1000", '1' when others;
    with bcd select segs_n(6) <= '1' when "0001" | "0010" | "0011" | "0111", '0' when others;
    with bcd select segs_n(7) <= '1' when "0000" | "0001" | "0111",          '0' when others;
end Behavioral;
