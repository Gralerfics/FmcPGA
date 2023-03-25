library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.float_pkg.all;
use work.constants.all;
use work.types.all;


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
            idx: out std_logic_vector(H_ADDR_RADIX - 1 downto 0)
        );
    end component;

    -- wall bram controller.
    component bram_wall_controller is
        port (
            clk_write: in std_logic;
            enable_write: in std_logic;
            addr_write: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
            data_write: in std_logic_vector(135 downto 0);
            clk_read: in std_logic;
            enable_read: in std_logic;
            addr_read: in std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
            data_read: out std_logic_vector(135 downto 0)
        );
    end component;

    -- radar calculation.
    component radar_mono is
        port (
            clk_sys: in std_logic;
            tick: in std_logic;
            idx: in integer;
            position: in point_t;
            angle: in float32;
            wall: in wall_t;
            wall_tick: out std_logic;
            wall_addr: out std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
            depth, left_len: out float32;
            idx_uv: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            done: out std_logic
        );
    end component;

    -- radar bram controller.
    component bram_radar_controller is
        port (
            clk_write: in std_logic;
            enable_write: in std_logic;
            addr_write: in std_logic_vector(H_ADDR_RADIX - 1 downto 0);
            data_write: in std_logic_vector(71 downto 0);
            clk_read: in std_logic;
            enable_read: in std_logic;
            addr_read: in std_logic_vector(H_ADDR_RADIX - 1 downto 0);
            data_read: out std_logic_vector(71 downto 0)
        );
    end component;

    -- display related.
    signal clk_pixel, in_area: std_logic;
    signal addr_buf: std_logic_vector(VRAM_ADDR_RADIX - 1 downto 0);
    signal vga_color: std_logic_vector(11 downto 0);

    -- radar related.
    signal tick_radar, wall_tick: std_logic;
    signal wall_addr: std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
    signal wall_info: std_logic_vector(135 downto 0);
    signal wall_info_rec: wall_t;
    signal idx_radar: std_logic_vector(H_ADDR_RADIX - 1 downto 0);
    signal final_depth, final_left_len: float32;
    signal final_idx_uv: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal save_info: std_logic_vector(71 downto 0);
    signal mono_done: std_logic;
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

    -- radar computation and persistence controller.
    radar_ctrl: radar_scanner
        port map (
            clk_sys => clk_sys, rst => rst,
            tick => tick_radar, idx => idx_radar
        );
    wbram_ctrl: bram_wall_controller
        port map (
            clk_write => '0',
            enable_write => '0',
            addr_write => (others => '0'),
            data_write => (others => '0'),
            clk_read => wall_tick,
            enable_read => '1',
            addr_read => wall_addr,
            data_read => wall_info
        );
    wall_info_rec.p1.x <= to_float32(wall_info(135 downto 104));
    wall_info_rec.p1.y <= to_float32(wall_info(103 downto 72));
    wall_info_rec.p2.x <= to_float32(wall_info(71 downto 40));
    wall_info_rec.p2.y <= to_float32(wall_info(39 downto 8));
    wall_info_rec.idx_uv <= wall_info(7 downto 0);
    radar_calc: radar_mono
        port map (
            clk_sys => clk_sys,
            tick => tick_radar,
            idx => idx_radar,
            position => (0.0, 0.0),         -- TODO
            angle => 0.0,                   -- TODO
            wall => wall_info_rec,
            wall_tick => wall_tick,
            wall_addr => wall_addr,
            depth => final_depth,
            left_len => final_left_len,
            idx_uv => final_idx_uv,
            done => mono_done
        );
    save_info(71 downto 40) <= to_std_logic_vector(final_depth);
    save_info(39 downto 8) <= to_std_logic_vector(final_left_len);
    save_info(7 downto 0) <= final_idx_uv;
    rbram_ctrl: bram_radar_controller
        port map (
            clk_write => mono_done,
            enable_write => '1',
            addr_write => idx_radar,
            data_write => save_info,
            clk_read => '0',                -- TODO
            enable_read => '0',             -- TODO
            addr_read => (others => '0'),   -- TODO
            data_read => (others => '0')    -- TODO
        );
end architecture;
