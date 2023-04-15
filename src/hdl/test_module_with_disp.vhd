library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.types.all;


entity test_module_with_disp is
    port (
        clk_sys, rst: in std_logic;
        neg: in std_logic;
        start_y_in: in std_logic_vector(6 downto 0);
        anodes_n: out std_logic_vector(7 downto 0);
        segs_n: out std_logic_vector(0 to 7)
    );
end entity;

architecture Behavioral of test_module_with_disp is
    component plane_collision is
        port (
            start_p, end_p: in vec3i_t;
            plane_val: in integer;
            hit_p_x, hit_p_y, hit_p_z: out vec3i_t
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
    signal test_out: integer;
    signal hit_p_x, hit_p_y, hit_p_z: vec3i_t;

    signal num_in: bcd_array_t(7 downto 0);
begin
    start_x <= 16;
    start_y <= to_integer(unsigned(start_y_in)) when neg = '0' else -to_integer(unsigned(start_y_in));
    start_z <= -8;
    end_x <= -8;
    end_y <= 8;
    end_z <= 16;

    uut: plane_collision port map (
        start_p => vec3i_t'(start_x, start_y, start_z),
        end_p => vec3i_t'(end_x, end_y, end_z),
        plane_val => 0,
        hit_p_x => hit_p_x,
        hit_p_y => hit_p_y,
        hit_p_z => hit_p_z
    );
    test_out <= hit_p_x.x + hit_p_x.y + hit_p_x.z + hit_p_y.x + hit_p_y.y + hit_p_y.z + hit_p_z.x + hit_p_z.y + hit_p_z.z;
    
    seven_segs_driver: seven_segments_display_driver
        port map (
            clk_sys => clk_sys,
            rst => rst,
            nums => num_in,
            anodes_n => anodes_n,
            segs_n => segs_n
        );
    
    num_in(7) <= "0000";
    num_in(6) <= std_logic_vector(to_unsigned(start_y / 100, 4));
    num_in(5) <= std_logic_vector(to_unsigned(start_y mod 100 / 10, 4));
    num_in(4) <= std_logic_vector(to_unsigned(start_y mod 10, 4));
    num_in(3) <= std_logic_vector(to_unsigned(test_out / 1000, 4));
    num_in(2) <= std_logic_vector(to_unsigned(test_out mod 1000 / 100, 4));
    num_in(1) <= std_logic_vector(to_unsigned(test_out mod 100 / 10, 4));
    num_in(0) <= std_logic_vector(to_unsigned(test_out mod 10, 4));
end architecture;
