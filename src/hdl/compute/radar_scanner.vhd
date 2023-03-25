library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.numeric_std_unsigned.all;
use work.constants.all;


entity radar_scanner is
    port (
        clk_sys, rst: in std_logic;
        tick: out std_logic;
        idx: out integer range 0 to H_INAREA - 1
    );
end entity;


architecture Behavioral of radar_scanner is
    constant FPS: integer := 20;
    constant FREQ_FACTOR: integer := 1000000000 / FPS;


    signal cnt_clk_reg, cnt_clk_next: integer range 0 to FREQ_FACTOR - 1;
    signal tick_radar: std_logic;
    signal idx_next: integer range 0 to H_INAREA - 1;
begin
    -- tick_radar generation.
    process (clk_sys, rst)
    begin
        if rst = '1' then
            cnt_clk_reg <= 0;
        elsif rising_edge(clk_sys) then
            cnt_clk_reg <= cnt_clk_next;
        end if;
    end process;
    cnt_clk_next <= 0 when cnt_clk_reg = FREQ_FACTOR - 1 else cnt_clk_reg + 1;
    tick_radar <= '1' when cnt_clk_reg = FREQ_FACTOR - 1 else '0';
    tick <= tick_radar;

    -- idx counter.
    process (tick_radar, rst)
    begin
        if rst = '1' then
            idx <= 0;
        elsif rising_edge(tick_radar) then
            idx <= idx_next;
        end if;
    end process;
    idx_next <= 0 when idx = H_INAREA - 1 else idx + 1;
end architecture;
