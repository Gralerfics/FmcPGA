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

    component display_buffer_controller is
        port (
            clk_sys, rst: in std_logic;
            swap, pulse_en: in std_logic;
            clk_write: in std_logic;
            en_write: in std_logic;
            we_write: in std_logic_vector(0 downto 0);
            addr_write: in std_logic_vector(16 downto 0);
            din_write: in std_logic_vector(11 downto 0);
            clk_read: in std_logic;
            en_read: in std_logic;
            addr_read: in std_logic_vector(16 downto 0);
            dout_read: out std_logic_vector(11 downto 0)
        );
    end component;

    component display_ram_write_controller is
        port (
            clk_sys, rst: in std_logic;
            en_in: in std_logic;
            channels_in: in disp_write_channels_t;
            write_tick: out std_logic;
            write_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            write_data: out std_logic_vector(11 downto 0)
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

    component viewport_base_vec is
        port (
            p_lookat_h: in vec2i_t;
            p_lookat: in vec3i_t;
            p_view_u, p_view_v: out vec3i_t
        );
    end component;

    component viewport_scanner is
        generic (
            H_LEFT, H_RIGHT: int;
            V_TOP, V_BOTTOM: int
        );
        port (
            clk_sys, rst, en: in std_logic;
            tracers_idle: in std_logic;
            tracers_start: out std_logic;
            pixel: out vec2i_t;
            eof: out std_logic
        );
    end component;

    component viewport_pixel_info_gen is
        port (
            pixel_scans: in vec2i_array_t(CHANNEL_NUM - 1 downto 0);
            p_pos, p_lookat, p_view_u, p_view_v: in vec3i_t;
            pixel_addrs: out disp_write_addrs_t(CHANNEL_NUM - 1 downto 0);
            p_view_targets: out vec3i_array_t(CHANNEL_NUM - 1 downto 0)
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

    component map_ram_read_controller is
        port (
            clk_sys, rst: in std_logic;
            en_in: in std_logic;
            addrs: in map_read_addrs_t(0 to CHANNEL_NUM - 1);
            datas: out map_read_datas_t(0 to CHANNEL_NUM - 1);
            read_tick: out std_logic;
            read_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
            read_data: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0)
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

    component texture_rom_read_controller is
        port (
            clk_sys, rst: in std_logic;
            en_in: in std_logic;
            addrs: in txt_read_addrs_t(0 to CHANNEL_NUM - 1);
            datas: out txt_read_datas_t(0 to CHANNEL_NUM - 1);
            read_tick: out std_logic;
            read_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            read_data: in std_logic_vector(11 downto 0)
        );
    end component;

    component tracer_interface is
        port (
            clk_sys, rst, en: in std_logic;
            start: in std_logic;
            start_p, end_p: in vec3i_t;
            last_color: in color_t;
            block_info_addr: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
            block_info: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            color_addr: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            color: in color_t;
            is_idle: out std_logic;
            write_out: out std_logic;
            color_out: out color_t;
            valid_color_out: out std_logic
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
    signal disp_w_channels_in: disp_write_channels_t(0 to CHANNEL_NUM - 1);

    signal p_pos, p_lookat: vec3i_t;
    signal p_angle, p_lookat_h: vec2i_t;
    signal p_view_u, p_view_v: vec3i_t;

    signal p_view_targets: vec3i_array_t(0 to CHANNEL_NUM - 1);

    signal pulse: std_logic;
    signal pixel_scans: vec2i_array_t(0 to CHANNEL_NUM - 1);
    signal pixel_addrs: disp_write_addrs_t(0 to CHANNEL_NUM - 1);
    signal eof_pulse: std_logic;

    signal map_douta: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);              -- raw
    signal map_read_tick: std_logic;                                                -- raw
    signal map_read_addr: std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);            -- raw
    signal map_read_out: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);           -- raw
    signal map_read_addrs: map_read_addrs_t(0 to CHANNEL_NUM - 1);
    signal map_read_datas: map_read_datas_t(0 to CHANNEL_NUM - 1);

    signal texture_read_tick: std_logic;                                            -- raw
    signal texture_read_addr: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);    -- raw
    signal texture_read_out: std_logic_vector(11 downto 0);                         -- raw
    signal texture_read_addrs: txt_read_addrs_t(0 to CHANNEL_NUM - 1);
    signal texture_read_datas: txt_read_datas_t(0 to CHANNEL_NUM - 1);

    signal tracer_start, tracer_idle_all: std_logic;
    signal tracer_idles: std_logic_vector(0 to CHANNEL_NUM - 1);
    signal tracer_writes: std_logic_vector(0 to CHANNEL_NUM - 1);
    signal tracer_colors: colors_t(0 to CHANNEL_NUM - 1);

    signal last_colors, last_colors_next: colors_t(0 to CHANNEL_NUM - 1);
    signal update_colors: std_logic_vector(0 to CHANNEL_NUM - 1);

    -- attribute MARK_DEBUG: string;
    -- attribute MARK_DEBUG of clk_sys: signal is "TRUE";
    -- attribute MARK_DEBUG of write_buf_tick: signal is "TRUE";
    -- attribute MARK_DEBUG of write_buf_addr: signal is "TRUE";
    -- attribute MARK_DEBUG of write_buf_in: signal is "TRUE";
    -- attribute MARK_DEBUG of read_buf_tick: signal is "TRUE";
    -- attribute MARK_DEBUG of read_buf_addr: signal is "TRUE";
    -- attribute MARK_DEBUG of read_buf_out: signal is "TRUE";
    -- attribute MARK_DEBUG of p_view_targets: signal is "TRUE";
    -- attribute MARK_DEBUG of pulse: signal is "TRUE";
    -- attribute MARK_DEBUG of pixel_scans: signal is "TRUE";
    -- attribute MARK_DEBUG of map_read_tick: signal is "TRUE";
    -- attribute MARK_DEBUG of map_read_addr: signal is "TRUE";
    -- attribute MARK_DEBUG of map_read_out: signal is "TRUE";
    -- attribute MARK_DEBUG of texture_read_tick: signal is "TRUE";
    -- attribute MARK_DEBUG of texture_read_addr: signal is "TRUE";
    -- attribute MARK_DEBUG of texture_read_out: signal is "TRUE";
    -- attribute MARK_DEBUG of tracer_start: signal is "TRUE";
    -- attribute MARK_DEBUG of tracer_idle_all: signal is "TRUE";
    -- attribute MARK_DEBUG of tracer_writes: signal is "TRUE";
    -- attribute MARK_DEBUG of tracer_colors: signal is "TRUE";
    -- attribute MARK_DEBUG of update_colors: signal is "TRUE";

    signal rot_cnt, rot_cnt_next: integer;
    signal p_angle_x, p_angle_x_next: int;
    constant ROT_CNT_MAX: integer := 3000000;
    signal num_in: bcd_array_t(7 downto 0);
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
        
        disp_bufs: display_buffer_controller
            port map (
                clk_sys => clk_sys,
                rst => rst,
                swap => eof_pulse,
                pulse_en => pulse,
                clk_write => clk_sys,
                en_write => write_buf_tick,
                we_write => "1",
                addr_write => write_buf_addr,
                din_write => write_buf_in,
                clk_read => read_buf_tick,
                en_read => '1',
                addr_read => read_buf_addr,
                dout_read => read_buf_out
            );
        
        vgaout.color.r <= read_buf_out(11 downto 8) when disp_scan_valid = '1' else "0000";
        vgaout.color.g <= read_buf_out(7 downto 4) when disp_scan_valid = '1' else "0000";
        vgaout.color.b <= read_buf_out(3 downto 0) when disp_scan_valid = '1' else "0000";


    -- Player State
        p_state: player_state
            port map (
                clk_sys => clk_sys,
                rst => rst,
                update => eof_pulse,                -- TODO
                pos_in => (80, 60, 70),             -- TODO
                angle_in => (p_angle_x, -120),      -- TODO
                pos => p_pos,
                angle => p_angle
            );
        
        ac_cvt: angle_coord_lookat
            port map (
                angle => p_angle,
                lookat => p_lookat,
                dir_h => p_lookat_h
            );

        vp_base_gen: viewport_base_vec
            port map (
                p_lookat => p_lookat,
                p_lookat_h => p_lookat_h,
                p_view_u => p_view_u,
                p_view_v => p_view_v
            );


    -- Frequency Divider
        freq_div: frequency_divider
            generic map (
                period => FREQ_DIV_PERIOD
            )
            port map (
                clk_sys => clk_sys, rst => rst,
                pulse => pulse
            );
    

    -- Viewport Scanner (related to the channels)
        view_scan: viewport_scanner
            generic map (
                H_LEFT => 0,
                H_RIGHT => H_REAL,
                V_TOP => 0,
                V_BOTTOM => V_REAL / CHANNEL_NUM
            )
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en => pulse,
                tracers_idle => tracer_idle_all,        -- all tracers are done
                tracers_start => tracer_start,          -- synchroneous start signal
                pixel => pixel_scans(0),
                eof => eof_pulse
            );

        -- Idle Signal Generation
        process (tracer_idles) is
            variable reduce_and_idle_all: std_logic;
        begin
            reduce_and_idle_all := tracer_idles(0);
            for i in 1 to CHANNEL_NUM - 1 loop
                reduce_and_idle_all := reduce_and_idle_all and tracer_idles(i);
            end loop;
            tracer_idle_all <= reduce_and_idle_all;
        end process;
        
        -- Pixel Coordinates for Channels Generation
        -- pixel_scans(1) <= pixel_scans(0) + vec2i_t'(0, 40);
        -- pixel_scans(2) <= pixel_scans(0) + vec2i_t'(0, 80);
        -- pixel_scans(3) <= pixel_scans(0) + vec2i_t'(0, 120);
        -- pixel_scans(4) <= pixel_scans(0) + vec2i_t'(0, 160);
        -- pixel_scans(5) <= pixel_scans(0) + vec2i_t'(0, 200);

        -- pixel_scans(1) <= pixel_scans(0) + vec2i_t'(0, 48);
        -- pixel_scans(2) <= pixel_scans(0) + vec2i_t'(0, 96);
        -- pixel_scans(3) <= pixel_scans(0) + vec2i_t'(0, 144);
        -- pixel_scans(4) <= pixel_scans(0) + vec2i_t'(0, 192);

        pixel_scans(1) <= pixel_scans(0) + vec2i_t'(0, 60);
        pixel_scans(2) <= pixel_scans(0) + vec2i_t'(0, 120);
        pixel_scans(3) <= pixel_scans(0) + vec2i_t'(0, 180);

        -- pixel_scans(1) <= pixel_scans(0) + vec2i_t'(0, 80);
        -- pixel_scans(2) <= pixel_scans(0) + vec2i_t'(0, 160);
        
        -- Viewport Info Generation
        vp_info_gen: viewport_pixel_info_gen
            port map (
                pixel_scans => pixel_scans,
                p_pos => p_pos,
                p_lookat => p_lookat,
                p_view_u => p_view_u,
                p_view_v => p_view_v,
                pixel_addrs => pixel_addrs,
                p_view_targets => p_view_targets
            );
        

    -- Map RAM
        mp_ram: map_ram
            port map (
                clka => '0',                -- write (temporarily disabled)
                ena => '0',
                wea => "1",
                addra => (others => '0'),
                dina => (others => '0'),
                douta => map_douta,             -- useless
                -- clkb => map_read_tick,
                -- enb => '1',
                clkb => clk_sys,            -- read
                enb => map_read_tick,
                web => "0",                     -- useless
                addrb => map_read_addr,
                dinb => (others => '0'),        -- useless
                doutb => map_read_out
            );
        
        mp_ram_r_ctrl: map_ram_read_controller
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en_in => pulse,
                addrs => map_read_addrs,    -- for tracers
                datas => map_read_datas,
                read_tick => map_read_tick, -- for raw interface
                read_addr => map_read_addr,
                read_data => map_read_out
            );
    

    -- Texture ROM
        txt_rom: texture_rom
            port map (
                -- clka => texture_read_tick,
                -- ena => '1',
                clka => clk_sys,
                ena => texture_read_tick,
                addra => texture_read_addr,
                douta => texture_read_out
            );
        
        txt_rom_r_ctrl: texture_rom_read_controller
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en_in => pulse,
                addrs => texture_read_addrs,
                datas => texture_read_datas,
                read_tick => texture_read_tick,
                read_addr => texture_read_addr,
                read_data => texture_read_out
            );


    -- Tracers
        tracers: for i in 0 to CHANNEL_NUM - 1 generate
            tr: tracer_interface
                port map (
                    clk_sys => clk_sys,
                    rst => rst,
                    en => pulse,
                    start => tracer_start,
                    start_p => p_pos,
                    end_p => p_view_targets(i),
                    last_color => last_colors(i),
                    block_info_addr => map_read_addrs(i),
                    block_info => map_read_datas(i),
                    color_addr => texture_read_addrs(i),
                    color => texture_read_datas(i),
                    is_idle => tracer_idles(i),
                    write_out => tracer_writes(i),
                    color_out => tracer_colors(i),
                    valid_color_out => update_colors(i)
                );
        end generate;
    

    -- Last Color Registers
        -- last_colors <= (others => ("0000", "0000", "0000"));
        process (clk_sys, rst) is
        begin
            if rst = '1' then
                last_colors <= (others => ("0000", "0000", "0000"));
            elsif rising_edge(clk_sys) then
                last_colors <= last_colors_next;
            end if;
        end process;
        
        lst_c_nxt_gen: for i in 0 to CHANNEL_NUM - 1 generate
            last_colors_next(i) <= tracer_colors(i) when update_colors(i) = '1' else last_colors(i);
        end generate;
    

    -- Display RAM write controller
        disp_ram_w_ctrl: display_ram_write_controller
            port map (
                clk_sys => clk_sys,
                rst => rst,
                en_in => pulse,
                channels_in => disp_w_channels_in,
                write_tick => write_buf_tick,
                write_addr => write_buf_addr,
                write_data => write_buf_in
            );
        
        disp_w_channels: for i in 0 to CHANNEL_NUM - 1 generate
            disp_w_channels_in(i).write_en <= tracer_writes(i);
            disp_w_channels_in(i).color <= tracer_colors(i);
            disp_w_channels_in(i).addr <= pixel_addrs(i);
        end generate;


    -- Debug
        -- p_angle_x <= 780;
        process (clk_sys, rst) is
        begin
            if rst = '1' then
                rot_cnt <= 0;
                p_angle_x <= 400;
            elsif rising_edge(clk_sys) then
                rot_cnt <= rot_cnt_next;
                p_angle_x <= p_angle_x_next;
            end if;
        end process;
        rot_cnt_next <= 0 when rot_cnt = ROT_CNT_MAX - 1 else rot_cnt + 1;
        p_angle_x_next <= p_angle_x when rot_cnt < ROT_CNT_MAX - 1 else
                          0 when p_angle_x = ANGLE_MODULO - 1 else
                          p_angle_x + 1;
        
        seven_segs_driver: seven_segments_display_driver
            port map (
                clk_sys => clk_sys,
                rst => rst,
                nums => num_in,
                anodes_n => anodes_n,
                segs_n => segs_n
            );
        
        -- num_in(7) <= ;
        -- num_in(7) <= "0000";
        -- num_in(6) <= "0000";
        -- num_in(5) <= "0000";
        -- num_in(4) <= "0000";
        -- num_in(3) <= "0000";
        -- num_in(2) <= "0000";
        -- num_in(1) <= "0000";
        -- num_in(0) <= "0000";
end architecture;
