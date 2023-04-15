library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.types.all;


entity test_module is
    port (
        start_y_in: in std_logic_vector(31 downto 0);
        test_out: out std_logic_vector(31 downto 0)
    );
end entity;

architecture Behavioral of test_module is
    component plane_collision is
        port (
            start_p, end_p: in vec3i_t;
            plane_val: in integer;
            hit_p_x, hit_p_y, hit_p_z: out vec3i_t
        );
    end component;

    signal start_x, start_y, start_z: integer;
    signal end_x, end_y, end_z: integer;
    signal hit_p_x, hit_p_y, hit_p_z: vec3i_t;
begin
    start_x <= 16;
    start_y <= to_integer(unsigned(start_y_in));
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
    test_out <= std_logic_vector(to_unsigned(hit_p_x.x + hit_p_x.y + hit_p_x.z + hit_p_y.x + hit_p_y.y + hit_p_y.z + hit_p_z.x + hit_p_z.y + hit_p_z.z, 32));
end architecture;
