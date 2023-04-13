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

    component block_collision is
        port (
            start_p, end_p: in vec3i_t;
            block_p: in vec3i_t;
            hit_p: out vec3i_t;
            hit_dir: out dir_t;
            uv_coord: out vec2i_t;
            valid: out std_logic
        );
    end component;

    signal clk_vga, clk_vga_locked: std_logic;
    signal disp_scan_valid: std_logic;
    signal read_buf_tick: std_logic;
    signal read_buf_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal read_buf_out: std_logic_vector(11 downto 0);

    signal p_pos, p_lookat: vec3i_t;
    signal p_angle, p_lookat_h: vec2i_t;
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
                update => '1',          -- TODO
                pos_in => (0, 0, 0),    -- TODO
                angle_in => (0, 0),     -- TODO
                pos => p_pos,
                angle => p_angle
            );
        
        ac_cvt: angle_coord_lookat  -- TODO: for moving and collision detection.
            port map (
                angle => p_angle,
                lookat => p_lookat,
                dir_h => p_lookat_h
            );
    
    -- Viewport Scanner
    
end architecture;
