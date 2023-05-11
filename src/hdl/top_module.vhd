library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        ctrl_mode: in std_logic;
        btn_front_in, btn_back_in, btn_left_in, btn_right_in, btn_up_in, btn_down_in: in std_logic;
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

    component vga_scanner is
        port (
            clk_vga, rst, enable: in std_logic;
            hsync_n, vsync_n: out std_logic;
            disp_buf_read_tick: out std_logic;
            disp_buf_read_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            pixel_valid: out std_logic
        );
    end component;

    component display_buffers is
        port (
            clk_write: in std_logic;
            en_write: in std_logic;
            we_write: in std_logic_vector(0 downto 0);
            addr_write: in std_logic_vector(16 downto 0);
            din_write: in std_logic_vector(11 downto 0);
            clk_read: in std_logic;
            en_read: in std_logic;
            addr_read: in std_logic_vector(16 downto 0);
            dout_read: out std_logic_vector(11 downto 0);
            clk_ppl, rst, enable: in std_logic;
            swap_sync: in std_logic
        );
    end component;

    component player_pose_register is
        port (
            clk, rst: in std_logic;
            update_sync: in std_logic;
            p_pos_in: in vec3i_t;
            p_angle_in: in vec2i_t;
            p_pos: out vec3i_t;
            p_angle: out vec2i_t
        );
    end component;

    component clk_ppl_generator is
        port (
            clk_sys, reset: in std_logic;
            clk_ppl, locked: out std_logic
        );
    end component;

    component pipeline_entrance is
        port (
            clk_ppl, rst, enable: in std_logic;
            p_pos: in vec3i_t;
            p_angle: in vec2i_t;
            is_preparing, is_eof: out std_logic;
            towards_h: out vec2i_t;
            -- Pipeline Final States
            next_pixel_pplout: in std_logic;
            pixel_addr_pplout: in std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            to_color_acc_pplout: in color_t;
            to_block_p_pplout: in vec3i_t;
            to_dir_pplout: in dir_t;
            to_hit_p_pplout: in vec3i_t;
            start_p_pplout: in vec3i_t;
            end_p_pplout: in vec3i_t;
            to_is_behind_pplout: in std_logic;
            -- Pipeline Entrances
            idle: out std_logic;
            pixel_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            color_acc: out color_t;
            from_dir: out dir_t;
            block_p: out vec3i_t;
            hit_p: out vec3i_t;
            start_p: out vec3i_t;
            end_p: out vec3i_t;
            is_behind: out std_logic
        );
    end component;

    component pipeline_process is
        port (
            clk_ppl, rst, enable: in std_logic;
            -- Storage Interface
            block_addr_out: out std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
            block_idx_in: in std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            txt_idx_addr_out: out std_logic_vector(TEXTURE_IDX_ADDR_RADIX - 1 downto 0);
            txt_idx_in: in std_logic_vector(TEXTURE_TYPE_RADIX - 1 downto 0);
            texture_addr_out: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
            color_in: in std_logic_vector(15 downto 0);
            -- Input Interface
            idle_in: in std_logic;
            pixel_addr_in: in std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            color_acc_in: in color_t;
            from_dir_in: in dir_t;
            block_p_in: in vec3i_t;
            hit_p_in: in vec3i_t;
            start_p_in: in vec3i_t;
            end_p_in: in vec3i_t;
            is_behind_in: in std_logic;
            -- Output Interface
            next_pixel_out: out std_logic;
            write_disp_buf_out: out std_logic;
            pixel_addr_out: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            is_crosshair_out: out std_logic;
            hit_surface_out: out surface_t;
            block_p_out: out vec3i_t;
            block_idx_out: out std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
            to_color_acc_out: out color_t;
            is_air_out: out std_logic;
            continue_out: out std_logic;
            is_in_bound_out: out std_logic;
            blend_color_sky_out: out color_t;
            to_block_p_out: out vec3i_t;
            to_dir_out: out dir_t;
            to_hit_p_out: out vec3i_t;
            start_p_out: out vec3i_t;
            end_p_out: out vec3i_t;
            is_behind_out: out std_logic;
            to_is_behind_out: out std_logic
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
            douta: out std_logic_vector(15 downto 0)
        );
    end component;

    component txt_idx_map_rom is
        port (
            clka: in std_logic;
            ena: in std_logic;
            addra: in std_logic_vector(7 downto 0);
            douta: out std_logic_vector(4 downto 0)
        );
    end component;

    component frequency_divider is
        generic (
            PERIOD: integer := 100000
        );
        port (
            clk, rst: in std_logic;
            pulse: out std_logic
        );
    end component;

    component debounced_button is
        generic (
            PERIOD: integer := 2000 -- 20 us
        );
        port (
            clk, rst: in std_logic;
            btn_in: in std_logic;
            btn_out: out std_logic
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
    signal vga_pixel_valid: std_logic;

    signal disp_buf_write_enable: std_logic;
    signal disp_buf_write_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal disp_buf_write_data: std_logic_vector(11 downto 0);
    signal disp_buf_read_tick: std_logic;
    signal disp_buf_read_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal disp_buf_read_data: std_logic_vector(11 downto 0);

    signal p_pos_raw, p_pos: vec3i_t;
    signal p_angle: vec2i_t;
    signal towards_h: vec2i_t;

    signal clk_ppl, clk_ppl_locked: std_logic;
    signal end_of_frame, is_preparing, pipeline_enable: std_logic;

    signal idle_in: std_logic;
    signal pixel_addr_in: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal color_acc_in: color_t;
    signal from_dir_in: dir_t;
    signal block_p_in: vec3i_t;
    signal hit_p_in: vec3i_t;
    signal start_p_in: vec3i_t;
    signal end_p_in: vec3i_t;
    signal is_behind_in: std_logic;

    signal next_pixel_out: std_logic;
    signal write_disp_buf_out: std_logic;
    signal pixel_addr_out: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal is_crosshair_out: std_logic;
    signal hit_surface_out: surface_t;
    signal block_p_out: vec3i_t;
    signal block_idx_out: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);
    signal to_color_acc_out: color_t;
    signal is_air_out: std_logic;
    signal continue_out: std_logic;
    signal is_in_bound_out: std_logic;
    signal blend_color_sky_out: color_t;
    signal to_block_p_out: vec3i_t;
    signal to_dir_out: dir_t;
    signal to_hit_p_out: vec3i_t;
    signal start_p_out: vec3i_t;
    signal end_p_out: vec3i_t;
    signal is_behind_out: std_logic;
    signal to_is_behind_out: std_logic;

    signal map_douta: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);              -- useless
    signal map_ram_read_enable: std_logic;
    signal map_ram_read_addr: std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
    signal map_ram_read_data: std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);

    signal texture_read_enable: std_logic;
    signal texture_read_addr: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal texture_read_data: std_logic_vector(15 downto 0);

    signal txt_idx_map_read_enable: std_logic;
    signal txt_idx_map_read_addr: std_logic_vector(TEXTURE_IDX_ADDR_RADIX - 1 downto 0);
    signal txt_idx_map_read_data: std_logic_vector(TEXTURE_TYPE_RADIX - 1 downto 0);

    -- ctrl
    signal ctrl_pulse: std_logic;
    signal btn_front, btn_back, btn_left, btn_right, btn_up, btn_down: std_logic;
    signal ctrl_pos, ctrl_pos_next: vec3i_t;
    signal ctrl_angle, ctrl_angle_next: vec2i_t;

    -- dbg
    -- signal rot_cnt, rot_cnt_next: integer;
    -- signal p_angle_x, p_angle_x_next: int;
    -- constant ROT_CNT_MAX: integer := 3000000;
    -- signal bcd_nums: bcd_array_t(7 downto 0);
begin
    -- Display Controller
        clk_vga_gen: clk_vga_generator
            port map (
                clk_sys => clk_sys,
                reset => rst,
                clk_vga => clk_vga,
                locked => clk_vga_locked
            );
        
        vga_scan: vga_scanner
            port map (
                clk_vga => clk_vga,
                rst => rst,
                enable => clk_vga_locked,
                hsync_n => vgaout.hsync_n,
                vsync_n => vgaout.vsync_n,
                disp_buf_read_tick => disp_buf_read_tick,
                disp_buf_read_addr => disp_buf_read_addr,
                pixel_valid => vga_pixel_valid
            );

        disp_bufs: display_buffers
            port map (
                clk_write => not clk_ppl,
                en_write => disp_buf_write_enable,
                we_write => "1",
                addr_write => disp_buf_write_addr,
                din_write => disp_buf_write_data,
                clk_read => disp_buf_read_tick,
                en_read => '1',
                addr_read => disp_buf_read_addr,
                dout_read => disp_buf_read_data,
                clk_ppl => clk_ppl,
                rst => rst,
                enable => clk_ppl_locked,
                swap_sync => end_of_frame
            );
        vgaout.color.r <= disp_buf_read_data(11 downto 8) when vga_pixel_valid = '1' else "0000";
        vgaout.color.g <= disp_buf_read_data(7 downto 4) when vga_pixel_valid = '1' else "0000";
        vgaout.color.b <= disp_buf_read_data(3 downto 0) when vga_pixel_valid = '1' else "0000";
        disp_buf_write_enable <= '1' when write_disp_buf_out = '1' and pipeline_enable = '1' else '0';
        disp_buf_write_addr <= pixel_addr_out;
        disp_buf_write_data <= std_logic_vector(to_unsigned(to_color_acc_out.r, 4)) & std_logic_vector(to_unsigned(to_color_acc_out.g, 4)) & std_logic_vector(to_unsigned(to_color_acc_out.b, 4));
    
    -- Player State
        p_pose_reg: player_pose_register
            port map (
                clk => clk_sys,
                rst => rst,
                update_sync => end_of_frame,
                p_pos_in => ctrl_pos, -- (470 * 16, 470 * 16, 280 * 16),
                p_angle_in => ctrl_angle, -- (30, -120),
                p_pos => p_pos_raw,
                p_angle => p_angle
            );
        p_pos <= p_pos_raw / 16;

    -- Pipeline
        clk_ppl_gen: clk_ppl_generator
            port map (
                clk_sys => clk_sys,
                reset => rst,
                clk_ppl => clk_ppl,
                locked => clk_ppl_locked
            );

        ppl_enter: pipeline_entrance
            port map (
                clk_ppl => clk_ppl,
                rst => rst,
                enable => clk_ppl_locked,
                p_pos => p_pos,
                p_angle => p_angle,
                is_preparing => is_preparing,
                is_eof => end_of_frame,
                towards_h => towards_h,
                -- Pipeline Final States
                next_pixel_pplout => next_pixel_out,
                pixel_addr_pplout => pixel_addr_out,
                to_color_acc_pplout => to_color_acc_out,
                to_block_p_pplout => to_block_p_out,
                to_dir_pplout => to_dir_out,
                to_hit_p_pplout => to_hit_p_out,
                start_p_pplout => start_p_out,
                end_p_pplout => end_p_out,
                to_is_behind_pplout => to_is_behind_out,
                -- Pipeline Entrances
                idle => idle_in,
                pixel_addr => pixel_addr_in,
                color_acc => color_acc_in,
                from_dir => from_dir_in,
                block_p => block_p_in,
                hit_p => hit_p_in,
                start_p => start_p_in,
                end_p => end_p_in,
                is_behind => is_behind_in
            );
        pipeline_enable <= not is_preparing and clk_ppl_locked;
        
        ppl_proc: pipeline_process
            port map (
                clk_ppl => clk_ppl,
                rst => rst,
                enable => pipeline_enable,
                -- Storage Interface
                block_addr_out => map_ram_read_addr,
                block_idx_in => map_ram_read_data,
                txt_idx_addr_out => txt_idx_map_read_addr,
                txt_idx_in => txt_idx_map_read_data,
                texture_addr_out => texture_read_addr,
                color_in => texture_read_data,
                -- Input Interface
                idle_in => idle_in,
                pixel_addr_in => pixel_addr_in,
                color_acc_in => color_acc_in,
                from_dir_in => from_dir_in,
                block_p_in => block_p_in,
                hit_p_in => hit_p_in,
                start_p_in => start_p_in,
                end_p_in => end_p_in,
                is_behind_in => is_behind_in,
                -- Output Interface
                next_pixel_out => next_pixel_out,
                write_disp_buf_out => write_disp_buf_out,
                pixel_addr_out => pixel_addr_out,
                is_crosshair_out => is_crosshair_out,
                hit_surface_out => hit_surface_out,
                block_p_out => block_p_out,
                block_idx_out => block_idx_out,
                to_color_acc_out => to_color_acc_out,
                is_air_out => is_air_out,
                continue_out => continue_out,
                is_in_bound_out => is_in_bound_out,
                blend_color_sky_out => blend_color_sky_out,
                to_block_p_out => to_block_p_out,
                to_dir_out => to_dir_out,
                to_hit_p_out => to_hit_p_out,
                start_p_out => start_p_out,
                end_p_out => end_p_out,
                is_behind_out => is_behind_out,
                to_is_behind_out => to_is_behind_out
            );

    -- Storage
        mp_ram: map_ram
            port map (
                clka => '0',                -- write (temporarily disabled)
                ena => '0',
                wea => "1",
                addra => (others => '0'),
                dina => (others => '0'),
                douta => map_douta,             -- useless
                clkb => clk_ppl,            -- read
                enb => map_ram_read_enable,
                web => "0",                     -- useless
                addrb => map_ram_read_addr,
                dinb => (others => '0'),        -- useless
                doutb => map_ram_read_data
            );
        map_ram_read_enable <= '1';
    
        txt_rom: texture_rom
            port map (
                clka => clk_ppl,
                ena => texture_read_enable,
                addra => texture_read_addr,
                douta => texture_read_data
            );
        texture_read_enable <= '1';

        txt_idx_rom: txt_idx_map_rom
            port map (
                clka => clk_ppl,
                ena => txt_idx_map_read_enable,
                addra => txt_idx_map_read_addr,
                douta => txt_idx_map_read_data
            );
        txt_idx_map_read_enable <= '1';
    
    -- Control
        btn_front_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_front_in, btn_out => btn_front);
        btn_back_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_back_in, btn_out => btn_back);
        btn_left_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_left_in, btn_out => btn_left);
        btn_right_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_right_in, btn_out => btn_right);
        btn_up_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_up_in, btn_out => btn_up);
        btn_down_state: debounced_button port map (clk => clk_sys, rst => rst, btn_in => btn_down_in, btn_out => btn_down);

        ctrl_freq_div: frequency_divider
            generic map (
                PERIOD => 12500000
            )
            port map (
                clk => clk_sys,
                rst => rst,
                pulse => ctrl_pulse
            );

        process (clk_sys, rst) is
        begin
            if rst = '1' then
                ctrl_pos <= (470 * 16, 470 * 16, 280 * 16);
                ctrl_angle <= (30, -120);
            elsif rising_edge(clk_sys) and ctrl_pulse = '1' then
                ctrl_pos <= ctrl_pos_next;
                ctrl_angle <= ctrl_angle_next;
            end if;
        end process;

        process (clk_sys, rst) is
        begin
            ctrl_pos_next <= ctrl_pos;
            ctrl_angle_next <= ctrl_angle;
            if ctrl_mode = '0' then
                -- Position
                if btn_front = '1' then
                    ctrl_pos_next.x <= ctrl_pos.x + towards_h.x * 80 / ANGLE_RADIUS;
                    ctrl_pos_next.y <= ctrl_pos.y + towards_h.y * 80 / ANGLE_RADIUS;
                elsif btn_back = '1' then
                    ctrl_pos_next.x <= ctrl_pos.x - towards_h.x * 80 / ANGLE_RADIUS;
                    ctrl_pos_next.y <= ctrl_pos.y - towards_h.y * 80 / ANGLE_RADIUS;
                end if;
                if btn_left = '1' then
                    ctrl_pos_next.x <= ctrl_pos.x - towards_h.y * 80 / ANGLE_RADIUS;
                    ctrl_pos_next.y <= ctrl_pos.y + towards_h.x * 80 / ANGLE_RADIUS;
                elsif btn_right = '1' then
                    ctrl_pos_next.x <= ctrl_pos.x + towards_h.y * 80 / ANGLE_RADIUS;
                    ctrl_pos_next.y <= ctrl_pos.y - towards_h.x * 80 / ANGLE_RADIUS;
                end if;
                if btn_up = '1' then
                    ctrl_pos_next.z <= ctrl_pos.z + 80;
                elsif btn_down = '1' then
                    ctrl_pos_next.z <= ctrl_pos.z - 80;
                end if;
            else
                -- Angle
                if btn_front = '1' then
                    ctrl_angle_next.y <= ctrl_angle.y + 30;
                elsif btn_back = '1' then
                    ctrl_angle_next.y <= ctrl_angle.y - 30;
                end if;
                if btn_left = '1' then
                    ctrl_angle_next.x <= ctrl_angle.x + 30;
                elsif btn_right = '1' then
                    ctrl_angle_next.x <= ctrl_angle.x - 30;
                end if;
            end if;
        end process;
    
    -- Debug
        -- process (clk_sys, rst) is
        -- begin
        --     if rst = '1' then
        --         rot_cnt <= 0;
        --         p_angle_x <= 150;
        --     elsif rising_edge(clk_sys) then
        --         rot_cnt <= rot_cnt_next;
        --         p_angle_x <= p_angle_x_next;
        --     end if;
        -- end process;
        -- rot_cnt_next <= 0 when rot_cnt = ROT_CNT_MAX - 1 else rot_cnt + 1;
        -- p_angle_x_next <= p_angle_x when rot_cnt < ROT_CNT_MAX - 1 else
        --                   0 when p_angle_x = ANGLE_MODULO - 1 else
        --                   p_angle_x + 1;
        
        -- seven_segs_driver: seven_segments_display_driver
        --     port map (
        --         clk_sys => clk_sys,
        --         rst => rst,
        --         nums => bcd_nums,
        --         anodes_n => anodes_n,
        --         segs_n => segs_n
        --     );
        -- bcd_nums(7) <= "0000";
        -- bcd_nums(6) <= "0000";
        -- bcd_nums(5) <= "0000";
        -- bcd_nums(4) <= "0000";
        -- bcd_nums(3) <= std_logic_vector(to_unsigned(p_angle_x / 1000 mod 10, 4));
        -- bcd_nums(2) <= std_logic_vector(to_unsigned(p_angle_x / 100 mod 10, 4));
        -- bcd_nums(1) <= std_logic_vector(to_unsigned(p_angle_x / 10 mod 10, 4));
        -- bcd_nums(0) <= std_logic_vector(to_unsigned(p_angle_x mod 10, 4));
end architecture;
