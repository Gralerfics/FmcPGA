library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity viewport_scanner is
    generic (
        H_LEFT, H_RIGHT: int;   -- [.., ..)
        V_TOP, V_BOTTOM: int
    );
    port (
        clk_sys, rst, en: in std_logic;
        tracers_idle: in std_logic;
        tracers_start: out std_logic;
        pixel: out vec2i_t;
        eof: out std_logic
    );
end entity;


architecture Behavioral of viewport_scanner is
    signal h_cnt_reg, h_cnt_next: int;
	signal v_cnt_reg, v_cnt_next: int;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            h_cnt_reg <= H_LEFT;
            v_cnt_reg <= V_TOP;
        elsif rising_edge(clk_sys) and en = '1' and tracers_idle = '1' then
            h_cnt_reg <= h_cnt_next;
            v_cnt_reg <= v_cnt_next;
        end if;
    end process;
    h_cnt_next <= H_LEFT            when h_cnt_reg = H_RIGHT - 1 else
                  h_cnt_reg + 1;
    v_cnt_next <= v_cnt_reg         when h_cnt_reg /= H_RIGHT - 1 else
                  V_TOP             when v_cnt_reg = V_BOTTOM - 1 else
                  v_cnt_reg + 1;
    -- eof <= '1' when v_cnt_reg = V_BOTTOM - 1 and h_cnt_reg = H_RIGHT - 1 else '0';  -- TODO: 不对，最好个单周期脉冲，而且这里实际上是开始处理最后一个点时发出，而不是处理完
    eof <= '1' when v_cnt_reg = V_BOTTOM - 1 and h_cnt_reg = H_RIGHT - 1 and tracers_idle = '1' else '0';
    
    tracers_start <= '1' when tracers_idle = '1' else '0';
    pixel <= (h_cnt_reg, v_cnt_reg);
end architecture;
