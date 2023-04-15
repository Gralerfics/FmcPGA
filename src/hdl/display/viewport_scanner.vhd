library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity viewport_scanner is
    port (
        clk_sys, rst, en: in std_logic;
        tracer_idle: in std_logic;
        tracer_start: out std_logic;
        pixel: out vec2i_t
    );
end entity;


architecture Behavioral of viewport_scanner is
    signal h_cnt_reg, h_cnt_next: integer;
	signal v_cnt_reg, v_cnt_next: integer;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            h_cnt_reg <= 0;
            v_cnt_reg <= 0;
        elsif rising_edge(clk_sys) then
            h_cnt_reg <= h_cnt_next;
            v_cnt_reg <= v_cnt_next;
        end if;
    end process;
    h_cnt_next <= h_cnt_reg         when en = '0' else
                  0                 when h_cnt_reg = H_REAL - 1 else
                  h_cnt_reg + 1;
    v_cnt_next <= v_cnt_reg         when en = '0' or h_cnt_reg < H_REAL - 1 else
                  0                 when v_cnt_reg = V_REAL - 1 else
                  v_cnt_reg + 1;
    
    tracer_start <= '1' when tracer_idle = '1' else '0';
    pixel <= (h_cnt_reg, v_cnt_reg);
end architecture;
