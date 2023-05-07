library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity plane_collision is
    port (
        start_p, end_p: in vec3i_t;
        edges: in vec3i_t;
        hit_p_x, hit_p_y, hit_p_z: out vec3i_t
    );
end entity;


architecture Behavioral of plane_collision is
    signal delta_x, delta_y, delta_z: int;
    signal occ_x, occ_y, occ_z: int;
begin
    delta_x <= end_p.x - start_p.x;
    delta_y <= end_p.y - start_p.y;
    delta_z <= end_p.z - start_p.z;
    occ_x <= edges.x - start_p.x;
    occ_y <= edges.y - start_p.y;
    occ_z <= edges.z - start_p.z;
    hit_p_x <= (edges.x, start_p.y + div_floor(delta_y * occ_x, delta_x), start_p.z + div_floor(delta_z * occ_x, delta_x)) when delta_x /= 0 else
               start_p when start_p.x = edges.x else (MAXD, MAXD, MAXD);
    hit_p_y <= (start_p.x + div_floor(delta_x * occ_y, delta_y), edges.y, start_p.z + div_floor(delta_z * occ_y, delta_y)) when delta_y /= 0 else
               start_p when start_p.y = edges.y else (MAXD, MAXD, MAXD);
    hit_p_z <= (start_p.x + div_floor(delta_x * occ_z, delta_z), start_p.y + div_floor(delta_y * occ_z, delta_z), edges.z) when delta_z /= 0 else
               start_p when start_p.z = edges.z else (MAXD, MAXD, MAXD);
end architecture;
