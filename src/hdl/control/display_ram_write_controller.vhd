library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity display_ram_write_controller is
    port (
        clk_sys, rst: in std_logic;
        en_in: in std_logic;    -- pulse in
        channels_in: in disp_write_channels_t(0 to CHANNEL_NUM - 1);
        write_tick: out std_logic;
        write_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
        write_data: out std_logic_vector(11 downto 0)
    );
end entity;


architecture Behavioral of display_ram_write_controller is
    constant CNT_NUM: natural := DISPBUF_WRITE_CNT_NUM;
    constant CNT_TICK: natural := DISPBUF_WRITE_CNT_TICK;

    signal channel_cnt, channel_cnt_next: natural;
    signal cnt, cnt_next: natural;
    -- signal first_tick, first_tick_next: std_logic;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            channel_cnt <= 0;
            cnt <= 0;
            -- first_tick <= '1';
        elsif rising_edge(clk_sys) then
            if en_in = '1' then
                channel_cnt <= 0;
                cnt <= 0;
                -- first_tick <= '1';
            else
                channel_cnt <= channel_cnt_next;
                cnt <= cnt_next;
                -- first_tick <= first_tick_next;
            end if;
        end if;
    end process;
    cnt_next <= 0 when channel_cnt = CHANNEL_NUM or cnt = CNT_NUM - 1 else cnt + 1;
    channel_cnt_next <= channel_cnt + 1 when cnt = CNT_NUM - 1 else channel_cnt;
    -- channel_cnt_next <= channel_cnt + 1 when cnt = CNT_NUM - 1 and first_tick = '0' else channel_cnt;
    -- first_tick_next <= '0' when cnt = CNT_NUM - 1 and first_tick = '1' else first_tick;

    write_tick <= '1' when channel_cnt /= CHANNEL_NUM and cnt = CNT_TICK and channels_in(channel_cnt).write_en = '1' else '0';
    write_addr <= channels_in(channel_cnt).addr when channel_cnt /= CHANNEL_NUM else (others => '0');
    write_data <= channels_in(channel_cnt).color.r & channels_in(channel_cnt).color.g & channels_in(channel_cnt).color.b when channel_cnt /= CHANNEL_NUM else (others => '0');
end architecture;
