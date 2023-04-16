library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        vgaout: out vga_t
    );
end entity;


architecture Behavioral of top_module is
    component clk_vga_generator is
        port (
            clk_sys, reset: in std_logic;
            clk_vga, locked: out std_logic
        );
    end component;

    component display_controller is
        port (
            clk_vga, rst, en: in std_logic;
            hsync_n, vsync_n: out std_logic;
            buf_tick: out std_logic;
            buf_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            scan_valid: out std_logic
        );
    end component;

    component display_ram is
        port (
            clka: in std_logic;
            ena: in std_logic;
            wea: in std_logic_vector(0 downto 0);
            addra: in std_logic_vector(16 downto 0);
            dina: in std_logic_vector(11 downto 0);
            clkb: in std_logic;
            addrb: in std_logic_vector(16 downto 0);
            doutb: out std_logic_vector(11 downto 0)
        );
    end component;

    component player_state is
        port (
            clk_sys, rst: in std_logic;
            update: in std_logic;
            pos_in: in vec3i_t;
            angle_in: in vec2i_t;
            pos: out vec3i_t;
            angle: out vec2i_t
        );
    end component;

    component angle_coord_lookat is
        port (
            angle: in vec2i_t;
            lookat: out vec3i_t;
            dir_h: out vec2i_t
        );
    end component;

    component viewport_scanner is
        port (
            clk_sys, rst, en: in std_logic;
            tracer_idle: in std_logic;
            tracer_start: out std_logic;
            pixel: out vec2i_t
        );
    end component;

    component frequency_divider is
        generic (
            period: integer := 100000
        );
        port (
            clk_sys, rst: in std_logic;
            pulse: out std_logic
        );
    end component;

    component tracer is
        port (
            clk_sys, rst, en: in std_logic;
            start: in std_logic;
            start_p, end_p: in vec3i_t;
            map_read_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
            block_info_in: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            texture_read_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            color_in: in color_t;
            is_idle: out std_logic;
            hit_out: out std_logic;
            color_out: out color_t;
            valid_color: std_logic
        );
    end component;

    signal clk_vga, clk_vga_locked: std_logic;
    signal disp_scan_valid: std_logic;
    signal read_buf_tick: std_logic;
    signal read_buf_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal read_buf_out: std_logic_vector(11 downto 0);

    signal p_pos, p_lookat: vec3i_t;
    signal p_angle, p_lookat_h: vec2i_t;
    signal p_view_u, p_view_v, p_view_target: vec3i_t;

    signal pulse: std_logic;
    signal pixel_scan: vec2i_t;
    signal pixel_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal tracer_idle, tracer_start: std_logic;
    signal tracer_hit: std_logic;
    signal tracer_color, last_color: color_t;
    signal update_color: std_logic;
begin
    -- Display Controller
        clk_vga_gen: clk_vga_generator
            port map (
                clk_sys => clk_sys,
                reset => rst,
                clk_vga => clk_vga,
                locked => clk_vga_locked
            );

        disp_ctrl: display_controller
            port map (
                clk_vga => clk_vga,
                rst => rst,
                en => clk_vga_locked,
                hsync_n => vgaout.hsync_n,
                vsync_n => vgaout.vsync_n,
                buf_tick => read_buf_tick,
                buf_addr => read_buf_addr,
                scan_valid => disp_scan_valid
            );

        disp_ram: display_ram
            port map (
                clka => '0',
                ena => '0',
                wea => "0",
                addra => (others => '0'),
                dina => (others => '0'),
                clkb => read_buf_tick,
                addrb => read_buf_addr,
                doutb => read_buf_out
            );
        
        vgaout.color.r <= read_buf_out(11 downto 8) when disp_scan_valid = '1' else "0000";
        vgaout.color.g <= read_buf_out(7 downto 4) when disp_scan_valid = '1' else "0000";
        vgaout.color.b <= read_buf_out(3 downto 0) when disp_scan_valid = '1' else "0000";

    -- Player State
        p_state: player_state
            port map (
                clk_sys => clk_sys,
                rst => rst,
                update => '1',              -- TODO
                pos_in => (80, 60, 70),     -- TODO
                angle_in => (780, -120),    -- TODO
                pos => p_pos,
                angle => p_angle
            );
        
        ac_cvt: angle_coord_lookat  -- TODO: for moving and collision detection.
            port map (
                angle => p_angle,
                lookat => p_lookat,
                dir_h => p_lookat_h
            );

        p_view_v <= vec3i_t'(p_lookat_h(1), -p_lookat_h(0), 0);
        p_view_u <= cross(p_view_v, p_lookat) / ANGLE_RADIUS;
    
    -- Viewport Scanner
        freq_div: frequency_divider
            generic map (
                period => 20
            )
            port map (
                clk_sys => clk_sys, rst => rst,
                pulse => pulse
            );
        
        view_scan: viewport_scanner
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en => pulse,
                tracer_idle => tracer_idle,
                tracer_start => tracer_start,
                pixel => pixel_scan
            );
        
        pixel_addr <= std_logic_vector(to_unsigned(pixel_scan.y * H_REAL + pixel_scan.x, DISP_RAM_ADDR_RADIX));
        p_view_target <= p_pos + (p_lookat + p_view_v * (pixel_scan.x - H_REAL / 2) / ANGLE_RADIUS + p_view_u * (V_REAL / 2 - pixel_scan.y) / ANGLE_RADIUS) * LOOKAT_REL_FAC;

        trace: tracer
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en => pulse,
                start => tracer_start,
                start_p => p_pos,
                end_p => p_view_target,
                map_read_addr => (others => '0'),       -- TODO
                block_info_in => (others => '0'),       -- TODO
                texture_read_addr => (others => '0'),   -- TODO
                color_in => (others => '0'),            -- TODO
                is_idle => tracer_idle,
                hit_out => tracer_hit,
                color_out => tracer_color,
                valid_color => update_color
            );
        
        last_color <= ("0000", "0000", "0000") when pixel_scan.x = 0 else
                      tracer_color when update_color = '1' else
                      last_color;
end architecture;
