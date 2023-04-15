library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


entity plane_collision_tb is
end entity;

architecture Behavioral of plane_collision_tb is
    component plane_collision is
        generic (
            T: axis_t := X_AXIS
        );
        port (
            start_p, end_p: in vec3i_t;
            plane_val: in integer;
            hit_p: out vec3i_t;
            valid: out std_logic
        );
    end component;

    signal start_p, end_p: vec3i_t;
    signal plane_val: integer;
    signal hit_p: vec3i_t;
    signal valid: std_logic;
    signal modtest1, modtest2, divtest, divtest2: integer;
begin
    uut: plane_collision generic map (T => Y_AXIS)
        port map (
            start_p => start_p,
            end_p => end_p,
            plane_val => plane_val,
            hit_p => hit_p,
            valid => valid
        );
    
    start_p <= (24, 0, 0);
    end_p <= (0, 56, 16);
    plane_val <= 32;
    modtest1 <= 8 mod 3;
    modtest2 <= (-8) mod 3;
    divtest <= -1 / 2;
    divtest2 <= -2 / 2;
end architecture;
