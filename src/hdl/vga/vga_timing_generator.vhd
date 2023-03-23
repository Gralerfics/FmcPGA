library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity vga_timing_generator is
    port (
        clk_vga, rst, enable: in std_logic;
        hsync_n, vsync_n: out std_logic;
        scan_x, scan_y: out integer range 0 to 1023;
        scan_valid: out std_logic
    );
end vga_timing_generator;


architecture Behavioral of vga_timing_generator is
    constant H_SYNC_PULSE: integer := 96;
    constant H_BACK_PORCH: integer := 48;
    constant H_ACTIVE: integer := 640;
    constant H_FRONT_PORCH: integer := 16;
    constant H_LINE_PERIOD: integer := H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE + H_FRONT_PORCH;
    constant V_SYNC_PULSE: integer := 2;
    constant V_BACK_PORCH: integer := 33;
    constant V_ACTIVE: integer := 480;
    constant V_FRONT_PORCH: integer := 10;
    constant V_FRAME_PERIOD: integer := V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE + V_FRONT_PORCH;
    
    
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
    scan_x <= h_cnt - H_SYNC_PULSE - H_BACK_PORCH;
    scan_y <= v_cnt - V_SYNC_PULSE - V_BACK_PORCH;
    scan_valid <= '1' when h_cnt >= H_SYNC_PULSE + H_BACK_PORCH and h_cnt < H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE and
   					       v_cnt >= V_SYNC_PULSE + V_BACK_PORCH and v_cnt < V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE else '0';
    
    -- synchronizing signals.
    hsync_n <= '0' when h_cnt < H_SYNC_PULSE else '1';
    vsync_n <= '0' when v_cnt < V_SYNC_PULSE else '1';
end Behavioral;
