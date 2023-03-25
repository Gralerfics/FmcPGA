library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.constants.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        hsync_n, vsync_n: out std_logic;
        vga_r, vga_g, vga_b: out std_logic_vector(3 downto 0)
    );
end entity;


architecture Behavioral of top_module is
    -- vga controller.
    component vga_controller is
        port (
            clk_sys, rst, enable: in std_logic;
            hsync_n, vsync_n: out std_logic;
            clk_pixel: out std_logic;
            addr_buf: out std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
            in_area: out std_logic
        );
    end component;

    -- visual bram controller.
    component bram_disp_controller is
        port (
            clk_write: in std_logic;
            enable_write: in std_logic;
            addr_write: in std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
            data_write: in std_logic_vector(11 downto 0);
            clk_read: in std_logic;
            enable_read: in std_logic;
            addr_read: in std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
            data_read: out std_logic_vector(11 downto 0)
        );
    end component;

    -- radar scanner.
    component radar_scanner is
        port (
            clk_sys, rst: in std_logic;
            tick: out std_logic;
            idx: out integer range 0 to H_INAREA - 1
        );
    end component;

    -- display related.
    signal clk_pixel, in_area: std_logic;
    signal addr_buf: std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
    signal vga_color: std_logic_vector(11 downto 0);

    -- radar related.
    signal tick_radar: std_logic;
    signal idx_radar: integer range 0 to H_INAREA - 1;
begin
    -- display controller.
    vga_ctrl: vga_controller
        port map (
            clk_sys => clk_sys, rst => rst, enable => '1',
            hsync_n => hsync_n, vsync_n => vsync_n,
            clk_pixel => clk_pixel,
            addr_buf => addr_buf,
            in_area => in_area
        );
    vbram_ctrl: bram_disp_controller
        port map (
            clk_write => '0',
            enable_write => '0',
            addr_write => (others => '0'),
            data_write => (others => '0'),
            clk_read => clk_pixel,
            enable_read => '1',
            addr_read => addr_buf,
            data_read => vga_color
        );
    vga_r <= vga_color(11 downto 8) when in_area = '1' else "0000";
    vga_g <= vga_color(7 downto 4) when in_area = '1' else "0000";
    vga_b <= vga_color(3 downto 0) when in_area = '1' else "0000";

    -- radar controller.
    radar_ctrl: radar_scanner
        port map (
            clk_sys => clk_sys, rst => rst,
            tick => tick_radar, idx => idx_radar
        );
end architecture;
