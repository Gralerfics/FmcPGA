library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity disp_ram_writer is
    port (
        clk_sys, rst: in std_logic;
        en_in: in std_logic;
        channels_in: in channels_t(0 to CHANNEL_NUM - 1);
        write_tick: out std_logic;
        write_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
        write_data: out std_logic_vector(11 downto 0)
    );
end entity;


architecture Behavioral of disp_ram_writer is
    constant INTER_LEN: natural := 15;

    signal channels_reg: channels_t(0 to CHANNEL_NUM - 1);
    signal cnt, cnt_next: natural;
    signal cnt_inter, cnt_inter_next: natural;
begin
    -- Load data
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            for i in 0 to CHANNEL_NUM - 1 loop
                channels_reg(i) <= ('0', (others => '0'), ("0000", "0000", "0000"));
            end loop;
        elsif rising_edge(clk_sys) and en_in = '1' then
            for i in 0 to CHANNEL_NUM - 1 loop
                if channels_in(i).write_en = '1' then
                    channels_reg(i) <= channels_in(i);
                end if;
            end loop;
        end if;
    end process;

    -- Iteration
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            cnt <= 0;
            cnt_inter <= 0;
        elsif rising_edge(clk_sys) then
            cnt <= cnt_next;
            cnt_inter <= cnt_inter_next;
        end if;
    end process;
    cnt_next <= 0 when cnt = CHANNEL_NUM - 1 and cnt_inter = INTER_LEN - 1 else
                cnt + 1 when cnt_inter = INTER_LEN - 1 else
                cnt;
    cnt_inter_next <= 0 when cnt_inter = INTER_LEN - 1 else
                      cnt_inter + 1;
    write_tick <= '1' when cnt_inter = 5 and channels_reg(cnt).write_en = '1' else '0';
    write_addr <= channels_reg(cnt).addr;
    write_data <= channels_reg(cnt).color.r & channels_reg(cnt).color.g & channels_reg(cnt).color.b;
end architecture;
