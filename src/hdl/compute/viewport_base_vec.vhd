library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity viewport_base_vec is
    port (
        p_lookat_h: in vec2i_t;
        p_lookat: in vec3i_t;
        p_view_u, p_view_v: out vec3i_t
    );
end entity;


architecture Behavioral of viewport_base_vec is
begin
    -- Viewport Coordinate System Base Vectors
        -- ^ u
        -- |
        -- +----> v
    p_view_v <= vec3i_t'(p_lookat_h.y, -p_lookat_h.x, 0);
    p_view_u <= cross(p_view_v, p_lookat) / ANGLE_RADIUS;
end architecture;
