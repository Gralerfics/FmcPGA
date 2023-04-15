library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


entity plane_collision_tb is
end entity;

architecture Behavioral of plane_collision_tb is
    component plane_collision is
        port (
            start_p, end_p: in vec3i_t;
            plane_val: in integer;
            hit_p_x, hit_p_y, hit_p_z: out vec3i_t
        );
    end component;

begin
    
end architecture;
