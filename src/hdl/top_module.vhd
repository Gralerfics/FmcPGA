library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity top_module is
    port (
        clk_sys, rst: in std_logic;
        hsync_n, vsync_n: out std_logic;
        vga_r, vga_g, vga_b: out std_logic_vector(3 downto 0)
    );
end top_module;


architecture Behavioral of top_module is
    -- vga controller.
    component vga_controller is
        port (
            clk_sys, rst, enable: in std_logic;
            hsync_n, vsync_n: out std_logic;
            scan_x, scan_y: out integer range 0 to 1023;
            scan_valid: out std_logic
        );
    end component;

    -- pixel color generator.
    component disp_get_pixel is
        port (
            clk_sys, enable: in std_logic;
            x, y: in integer range 0 to 1023;
            color: out std_logic_vector(11 downto 0)
        );
    end component;

    -- constants.
    constant ACTIVE: std_logic := '1';

    -- intermediate signals.
    signal scan_x, scan_y: integer range 0 to 1023;
    signal scan_valid: std_logic;
    signal vga_color: std_logic_vector(11 downto 0);
begin
    vga_ctrl: vga_controller
        port map (
            clk_sys => clk_sys, rst => rst, enable => ACTIVE,
            hsync_n => hsync_n, vsync_n => vsync_n,
            scan_x => scan_x, scan_y => scan_y,
            scan_valid => scan_valid
        );

    pixel_gen: disp_get_pixel
        port map (
            clk_sys => clk_sys, enable => scan_valid,
            x => scan_x, y => scan_y,
            color => vga_color
        );
    vga_r <= vga_color(11 downto 8);
    vga_g <= vga_color(7 downto 4);
    vga_b <= vga_color(3 downto 0);
end Behavioral;
