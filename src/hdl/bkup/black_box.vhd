library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.types.all;


entity black_box is
    port (
        clk_sys, rst: in std_logic;
        page: in std_logic;
        start_y_in: in std_logic_vector(6 downto 0);
        valid_led: out std_logic;
        dir_led: out std_logic_vector(5 downto 0);
        anodes_n: out std_logic_vector(7 downto 0);
        segs_n: out std_logic_vector(0 to 7)
    );
end entity;


architecture Behavioral of black_box is
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

    component seven_segments_display_driver is
        port (
            clk_sys, rst: in std_logic;
            nums: in bcd_array_t(7 downto 0);
            anodes_n: out std_logic_vector(7 downto 0);
            segs_n: out std_logic_vector(0 to 7)
        );
    end component;

    signal start_x, start_y, start_z: integer;
    signal end_x, end_y, end_z: integer;

    signal hit_dir: dir_t;
    signal uv_coord: vec2i_t;
    signal hit_p: vec3i_t;

    signal num_in0, num_in1, num_in: bcd_array_t(7 downto 0);
begin
    start_x <= -1;
    start_y <= to_integer(unsigned(start_y_in));
    start_z <= 16;
    end_x <= 24;
    end_y <= 0;
    end_z <= 0;

    uut: block_collision port map (
        start_p => vec3i_t'(start_x, start_y, start_z),
        end_p => vec3i_t'(end_x, end_y, end_z),
        block_p => vec3i_t'(0, 0, 0),
        hit_p => hit_p,
        hit_dir => hit_dir,
        uv_coord => uv_coord,
        valid => valid_led
    );

    dir_led <= "000001" when hit_dir = X_N else
               "000010" when hit_dir = X_P else
               "000100" when hit_dir = Y_N else
               "001000" when hit_dir = Y_P else
               "010000" when hit_dir = Z_N else
               "100000" when hit_dir = Z_P else
               "000000";
    
    seven_segs_driver: seven_segments_display_driver
        port map (
            clk_sys => clk_sys,
            rst => rst,
            nums => num_in,
            anodes_n => anodes_n,
            segs_n => segs_n
        );
    
    num_in0(7) <= std_logic_vector(to_unsigned(start_y / 10, 4));
    num_in0(6) <= std_logic_vector(to_unsigned(start_y mod 10, 4));
    num_in0(5) <= std_logic_vector(to_unsigned(hit_p.x / 10, 4));
    num_in0(4) <= std_logic_vector(to_unsigned(hit_p.x mod 10, 4));
    num_in0(3) <= std_logic_vector(to_unsigned(hit_p.y / 10, 4));
    num_in0(2) <= std_logic_vector(to_unsigned(hit_p.y mod 10, 4));
    num_in0(1) <= std_logic_vector(to_unsigned(hit_p.z / 10, 4));
    num_in0(0) <= std_logic_vector(to_unsigned(hit_p.z mod 10, 4));

    num_in1(7) <= std_logic_vector(to_unsigned(uv_coord.x / 10, 4));
    num_in1(6) <= std_logic_vector(to_unsigned(uv_coord.x mod 10, 4));
    num_in1(5) <= std_logic_vector(to_unsigned(uv_coord.y / 10, 4));
    num_in1(4) <= std_logic_vector(to_unsigned(uv_coord.y mod 10, 4));
    num_in1(3) <= "0000";
    num_in1(2) <= "0000";
    num_in1(1) <= "0000";
    num_in1(0) <= "0000";

    num_in <= num_in0 when page = '0' else num_in1;
end architecture;
