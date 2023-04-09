library IEEE;
use IEEE.std_logic_1164.all;

library IEEE_PROPOSED;
use IEEE.float_pkg.all;
use IEEE.fixed_float_types.all;

use work.types.all;


entity plane_collision_tb is
end entity;

architecture Behavioral of plane_collision_tb is
    component plane_collision is
        generic (
            T: axis_t := X_AXIS
        );
        port (
            start_p, end_p: in vec3_t;
            plane_val: in float32;
            hit_p: out vec3_t;
            valid: out std_logic
        );
    end component;

    signal start_p, end_p, testadd_p: vec3_t;
    signal plane_x: float32;
    signal hit_p: vec3_t;
    signal valid: std_logic;
    signal test_p: vec3i_t;
    signal tmp: integer := 3;
begin
    uut: plane_collision
        generic map (
            T => Y_AXIS
        )
        port map (
            start_p => start_p,
            end_p => end_p,
            plane_val => plane_x,
            hit_p => hit_p,
            valid => valid
        );
    
    start_p <= vec3_t'(to_float32(to_float(-1.0)), to_float32(to_float(1.0)), to_float32(to_float(5.0)));
    end_p <= vec3_t'(to_float32(to_float(1.0)), to_float32(to_float(0.5)), to_float32(to_float(4.0)));
    plane_x <= to_float32(to_float(0.9));
    test_p <= vec3i_t'(to_integer(hit_p.x, round_neginf), to_integer(hit_p.y, round_neginf), to_integer(hit_p.z, round_neginf));
    testadd_p <= start_p + end_p;
end architecture;
