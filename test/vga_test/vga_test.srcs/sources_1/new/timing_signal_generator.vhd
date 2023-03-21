library IEEE;
use IEEE.std_logic_1164.all;

entity timing_signal_generator is
    port (
        CLK, RST_N: in std_logic;
        HSYNC, VSYNC: out std_logic;
        PIXEL_X, PIXEL_Y: out integer range 0 to 1023
    );
end timing_signal_generator;

architecture Behavioral of timing_signal_generator is
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
    
	signal h_cnt: integer range 0 to H_LINE_PERIOD - 1;
	signal v_cnt: integer range 0 to V_FRAME_PERIOD - 1;
begin
	-- Counter.
    process (CLK)
    begin
    	if rising_edge(CLK) then
			-- Horizontal counter.
    		if (RST_N = '0') or (h_cnt = H_LINE_PERIOD - 1) then
    			h_cnt <= 0;
    		else
    		 	h_cnt <= h_cnt + 1;
    		end if;
    		
			-- Vertical counter.
    		if RST_N = '0' then
    			v_cnt <= 0;
    		elsif h_cnt = H_LINE_PERIOD - 1 then
    			if v_cnt = V_FRAME_PERIOD - 1 then
					v_cnt <= 0;
				else
					v_cnt <= v_cnt + 1;
				end if;
    		end if;
    	end if;
    end process;
    
    -- Pixel location.
--    PIXEL_EN <= '1' when (h_cnt >= H_SYNC_PULSE + H_BACK_PORCH) and
--    					 (h_cnt < H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE) and
--    					 (v_cnt >= V_SYNC_PULSE + V_BACK_PORCH) and
--    					 (v_cnt < V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE)
--    				else '0';
    PIXEL_X <= h_cnt - H_SYNC_PULSE - H_BACK_PORCH;
    PIXEL_Y <= v_cnt - V_SYNC_PULSE - V_BACK_PORCH;
    
    -- VGA sync signals.
    HSYNC <= '0' when h_cnt < H_SYNC_PULSE else '1';
    VSYNC <= '0' when v_cnt < V_SYNC_PULSE else '1';
end Behavioral;
