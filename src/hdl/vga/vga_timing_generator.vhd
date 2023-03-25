library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.constants.all;


entity vga_timing_generator is
    port (
        clk_vga, rst, enable: in std_logic;
        hsync_n, vsync_n: out std_logic;
        scan_x, scan_y: out integer range 0 to 1023;
        scan_valid: out std_logic   -- In display area but not in border area.
    );
end entity;


architecture Behavioral of vga_timing_generator is
	signal h_cnt, h_cnt_next: integer;
	signal v_cnt, v_cnt_next: integer;
begin
	-- horizontal and vertical counter.
    process (clk_vga, rst)
    begin
        if rst = '1' then
            h_cnt <= 0;
            v_cnt <= 0;
        elsif rising_edge(clk_vga) and enable = '1' then
            h_cnt <= h_cnt_next;
            v_cnt <= v_cnt_next;
        end if;
    end process;
    h_cnt_next <= 0             when h_cnt = H_LINE_PERIOD - 1 else
                  h_cnt + 1;
    v_cnt_next <= v_cnt         when h_cnt < H_LINE_PERIOD - 1 else
                  0             when v_cnt = V_FRAME_PERIOD - 1 else
                  v_cnt + 1;
    
    -- pixel information.
    scan_x <= h_cnt - H_SYNC_PULSE - H_BACK_PORCH - H_BORDER;
    scan_y <= v_cnt - V_SYNC_PULSE - V_BACK_PORCH - V_BORDER;
    scan_valid <= '1' when h_cnt >= H_SYNC_PULSE + H_BACK_PORCH + H_BORDER and h_cnt < H_LINE_PERIOD - H_FRONT_PORCH - H_BORDER and
   					       v_cnt >= V_SYNC_PULSE + V_BACK_PORCH + V_BORDER and v_cnt < V_FRAME_PERIOD - V_FRONT_PORCH - V_BORDER else '0';
    
    -- synchronizing signals.
    hsync_n <= '0' when h_cnt < H_SYNC_PULSE else '1';
    vsync_n <= '0' when v_cnt < V_SYNC_PULSE else '1';
end architecture;
