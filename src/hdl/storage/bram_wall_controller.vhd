library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.constants.all;


entity bram_wall_controller is
    port (
        clk_write: in std_logic;
        enable_write: in std_logic;
        addr_write: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
        data_write: in std_logic_vector(11 downto 0);
        clk_read: in std_logic;
        enable_read: in std_logic;
        addr_read: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
        data_read: out std_logic_vector(11 downto 0)
    );
end entity;


architecture Behavioral of bram_wall_controller is
    component bram_wall is
        port (
            clka: in std_logic;
            ena: in std_logic;
            wea: in std_logic_vector(0 downto 0);
            addra: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
            dina: in std_logic_vector(11 downto 0);
            clkb: in std_logic;
            enb: in std_logic;
            addrb: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
            doutb: out std_logic_vector(11 downto 0)
        );
    end component;
begin
    wbram: bram_wall
        port map (
            clka => clk_write,
            ena => enable_write,
            wea(0) => enable_write,
            addra => addr_write,
            dina => data_write,
            clkb => clk_read,
            enb => enable_read,
            addrb => addr_read,
            doutb => data_read
        );
end architecture;
