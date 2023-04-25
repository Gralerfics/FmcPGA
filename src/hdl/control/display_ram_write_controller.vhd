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
    constant CNT_NUM: natural := 12;
    constant CNT_TICK: natural := 3;

    -- signal channels_reg, channels_next: disp_write_channels_t(0 to CHANNEL_NUM - 1);
    signal channel_cnt, channel_cnt_next: natural;
    signal cnt, cnt_next: natural;
begin
    -- Load data (使用外部的 pulse 信号，和流水线同步，并且 write_en 为 1 时才写入)
    -- process (clk_sys, rst) is
    -- begin
    --     if rst = '1' then
    --         channels_reg <= (others => ('0', (others => '0'), ("0000", "0000", "0000")));
    --     elsif rising_edge(clk_sys) and en_in = '1' then
    --         channels_reg <= channels_next;
    --     end if;
    -- end process;
    
    -- ch_nxt_gen: for i in 0 to CHANNEL_NUM - 1 generate
    --     channels_next(i) <= channels_reg(i) when channels_in(i).write_en = '0' else channels_in(i);
    -- end generate;

    -- Iteration
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            channel_cnt <= 0;
            cnt <= 0;
        elsif rising_edge(clk_sys) then
            if en_in = '1' then
                channel_cnt <= 0;
                cnt <= 0;
            else
                channel_cnt <= channel_cnt_next;
                cnt <= cnt_next;
            end if;
        end if;
    end process;
    cnt_next <= 0 when channel_cnt = CHANNEL_NUM or cnt = CNT_NUM - 1 else cnt + 1;
    channel_cnt_next <= channel_cnt + 1 when cnt = CNT_NUM - 1 else channel_cnt;

    write_tick <= '1' when channel_cnt /= CHANNEL_NUM and cnt = CNT_TICK and channels_in(channel_cnt).write_en = '1' else '0';
    write_addr <= channels_in(channel_cnt).addr when channel_cnt /= CHANNEL_NUM else (others => '0');
    write_data <= channels_in(channel_cnt).color.r & channels_in(channel_cnt).color.g & channels_in(channel_cnt).color.b when channel_cnt /= CHANNEL_NUM else (others => '0');

    -- write_tick <= '1' when channel_cnt /= CHANNEL_NUM and cnt = CNT_TICK and channels_reg(channel_cnt).write_en = '1' else '0';
    -- write_addr <= channels_reg(channel_cnt).addr when channel_cnt /= CHANNEL_NUM else (others => '0');
    -- write_data <= channels_reg(channel_cnt).color.r & channels_reg(channel_cnt).color.g & channels_reg(channel_cnt).color.b when channel_cnt /= CHANNEL_NUM else (others => '0');
end architecture;
