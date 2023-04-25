library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity map_ram_read_controller is
    port (
        clk_sys, rst: in std_logic;
        en_in: in std_logic;    -- pulse in
        addrs: in map_read_addrs_t(0 to CHANNEL_NUM - 1);
        datas: out map_read_datas_t(0 to CHANNEL_NUM - 1);
        read_tick: out std_logic;
        read_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
        read_data: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0)
    );
end entity;


architecture Behavioral of map_ram_read_controller is
    constant CNT_NUM: natural := RAM_READ_CNT_NUM;
    constant CNT_TICK: natural := RAM_READ_CNT_TICK;

    signal datas_reg, datas_next: map_read_datas_t(0 to CHANNEL_NUM - 1);
    signal channel_cnt, channel_cnt_next: natural;
    signal cnt, cnt_next: natural;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            channel_cnt <= 0;
            cnt <= 0;
            datas_reg <= (others => (others => '0'));
        elsif rising_edge(clk_sys) then
            if en_in = '1' then
                channel_cnt <= 0;
                cnt <= 0;
                datas_reg <= (others => (others => '0'));
            else
                channel_cnt <= channel_cnt_next;
                cnt <= cnt_next;
                datas_reg <= datas_next;
            end if;
        end if;
    end process;
    cnt_next <= 0 when channel_cnt = CHANNEL_NUM or cnt = CNT_NUM - 1 else cnt + 1;
    channel_cnt_next <= channel_cnt + 1 when cnt = CNT_NUM - 1 else channel_cnt;

    data_nxt_gen: for i in 0 to CHANNEL_NUM - 1 generate
        datas_next(i) <= read_data when i = channel_cnt else datas_reg(i);
        -- datas_next(i) <= datas_reg(i) when i /= channel_cnt or cnt <= CNT_TICK else read_data;
    end generate;
    datas <= datas_reg;

    read_tick <= '1' when cnt = CNT_TICK else '0';
    read_addr <= addrs(channel_cnt) when channel_cnt < CHANNEL_NUM else (others => '0');
end architecture;
