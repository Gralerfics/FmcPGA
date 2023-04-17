library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        vgaout: out vga_t;
        anodes_n: out std_logic_vector(7 downto 0);
        segs_n: out std_logic_vector(0 to 7)
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

    component map_ram is
        port (
            clka: in std_logic;
            ena: in std_logic;
            wea: in std_logic_vector(0 downto 0);
            addra: in std_logic_vector(16 downto 0);
            dina: in std_logic_vector(4 downto 0);
            douta: out std_logic_vector(4 downto 0);
            clkb: in std_logic;
            enb: in std_logic;
            web: in std_logic_vector(0 downto 0);
            addrb: in std_logic_vector(16 downto 0);
            dinb: in std_logic_vector(4 downto 0);
            doutb: out std_logic_vector(4 downto 0)
        );
    end component;

    component texture_rom is
        port (
            clka: in std_logic;
            ena: in std_logic;
            addra: in std_logic_vector(12 downto 0);
            douta: out std_logic_vector(11 downto 0)
        );
    end component;

    component tracer is
        port (
            clk_sys, rst, en: in std_logic;
            start: in std_logic;
            start_p, end_p: in vec3i_t;
            last_color: in color_t;
            block_info_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0); -- "next"
            block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            color_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            color: in color_t;
            is_idle: out std_logic;
            write_out: out std_logic;
            color_out: out color_t;
            valid_color_out: out std_logic
        );
    end component;

    component disp_ram_writer is
        port (
            clk_sys, rst: in std_logic;
            en_in: in std_logic;
            channels_in: in channels_t;
            write_tick: out std_logic;
            write_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            write_data: out std_logic_vector(11 downto 0)
        );
    end component;

    component seven_segments_display_driver is
        port (
            clk_sys, rst: in std_logic;
            nums: in bcd_array_t(7 downto 0);
            anodes_n: out std_logic_vector(7 downto 0);
            segs_n: out std_logic_vector(0 to 7)
        );
    end component;

    signal clk_vga, clk_vga_locked: std_logic;
    signal disp_scan_valid: std_logic;
    signal write_buf_tick: std_logic;
    signal write_buf_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal write_buf_in: std_logic_vector(11 downto 0);
    signal read_buf_tick: std_logic;
    signal read_buf_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal read_buf_out: std_logic_vector(11 downto 0);

    signal p_pos, p_lookat: vec3i_t;
    signal p_angle, p_lookat_h: vec2i_t;
    signal p_view_u, p_view_v, p_view_target: vec3i_t;

    signal pulse: std_logic;
    signal pixel_scan: vec2i_t;
    signal pixel_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);

    signal map_douta: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
    signal map_read_addr: std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
    signal map_read_out: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);

    signal texture_read_addr: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal texture_read_out: std_logic_vector(11 downto 0);

    signal clk_tracer_read: std_logic;
    signal tracer_idle, tracer_start: std_logic;
    signal tracer_write: std_logic;
    signal tracer_color: color_t;
    signal last_color, last_color_next: color_t;
    signal update_color: std_logic;

    signal channels_in: channels_t(0 to CHANNEL_NUM - 1);

    signal num_in: bcd_array_t(7 downto 0);

    signal rot_cnt, rot_cnt_next: integer;
    signal p_angle_x, p_angle_x_next: int;
    constant ROTCNTMAX: integer := 6000000;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            rot_cnt <= 0;
            p_angle_x <= 780;
        elsif rising_edge(clk_sys) then
            rot_cnt <= rot_cnt_next;
            p_angle_x <= p_angle_x_next;
        end if;
    end process;
    rot_cnt_next <= 0 when rot_cnt = ROTCNTMAX - 1 else rot_cnt + 1;
    p_angle_x_next <= p_angle_x when rot_cnt < ROTCNTMAX - 1 else
                      0 when p_angle_x = 1267 else
                      p_angle_x + 1;

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
                clka => clk_sys,        -- ?
                ena => write_buf_tick,  -- ?
                wea => "1",
                addra => write_buf_addr,
                dina => write_buf_in,
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
                angle_in => (p_angle_x, -120),    -- TODO
                pos => p_pos,
                angle => p_angle
            );
        
        ac_cvt: angle_coord_lookat  -- TODO: for moving and collision detection.
            port map (
                angle => p_angle,
                lookat => p_lookat,
                dir_h => p_lookat_h
            );

        p_view_v <= vec3i_t'(p_lookat_h.y, -p_lookat_h.x, 0);
        p_view_u <= cross(p_view_v, p_lookat) / ANGLE_RADIUS;
    
    -- Viewport Scanner
        freq_div: frequency_divider
            generic map (
                period => 60
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

    -- Map RAM and Texture ROM (若想并行计算，需要像 disp_ram_wr 一样专门处理，在一个大 tick 以 clk_sys 内把所有 channel 读出来)
        mp_ram: map_ram
            port map (
                clka => '0',
                ena => '1',
                wea => "1",
                addra => (others => '0'),
                dina => (others => '0'),
                douta => map_douta,
                clkb => clk_tracer_read,
                enb => '1',
                web => "0",
                addrb => map_read_addr,
                dinb => (others => '0'),
                doutb => map_read_out
            );
        
        txt_rom: texture_rom
            port map (
                clka => clk_tracer_read,
                ena => '1',
                addra => texture_read_addr,
                douta => texture_read_out
            );
        
        clk_tracer_read <= '1' when clk_sys = '1' and pulse = '1' else '0';

    -- Tracers
        trace: tracer
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en => pulse,
                start => tracer_start,
                start_p => p_pos,
                end_p => p_view_target,
                last_color => last_color,
                block_info_addr => map_read_addr,
                block_info => map_read_out,
                color_addr => texture_read_addr,
                color => (texture_read_out(11 downto 8), texture_read_out(7 downto 4), texture_read_out(3 downto 0)),
                is_idle => tracer_idle,
                write_out => tracer_write,
                color_out => tracer_color,
                valid_color_out => update_color
            );
    
    -- Last color register
        process (clk_sys, rst) is
        begin
            if rst = '1' then
                last_color <= ("0000", "0000", "0000");
            elsif rising_edge(clk_sys) then
                last_color <= last_color_next;
            end if;
        end process;
        -- last_color_next <= ("0000", "0000", "0000") when pixel_scan.x = 0 else
        last_color_next <= tracer_color when update_color = '1' else
                           last_color;
    
    -- Display RAM write controller
    disp_ram_wr: disp_ram_writer
        port map (
            clk_sys => clk_sys,
            rst => rst,
            en_in => pulse,
            channels_in => channels_in,
            write_tick => write_buf_tick,
            write_addr => write_buf_addr,
            write_data => write_buf_in
        );
    
    channels_in(0).write_en <= tracer_write;
    channels_in(0).color <= tracer_color;
    channels_in(0).addr <= pixel_addr;

    -- Debug
    seven_segs_driver: seven_segments_display_driver
        port map (
            clk_sys => clk_sys,
            rst => rst,
            nums => num_in,
            anodes_n => anodes_n,
            segs_n => segs_n
        );

    num_in(7) <= "0000";
    num_in(6) <= "0000";
    num_in(5) <= "0000";
    num_in(4) <= "0000";
    num_in(3) <= "0000";
    num_in(2) <= "0000";
    num_in(1) <= "0000";
    num_in(0) <= "0000";
end architecture;
