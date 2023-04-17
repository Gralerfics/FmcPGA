library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity angle_coord_lookat is
    port (
        angle: in vec2i_t;
        lookat: out vec3i_t;
        dir_h: out vec2i_t
    );
end entity;


architecture Behavioral of angle_coord_lookat is
    component angle_coord_convertor is
        port (
            angle: in int;
            coord: out vec2i_t
        );
    end component;

    signal coord_h, coord_v: vec2i_t;
begin
    ac_cvt_h: angle_coord_convertor port map (
        angle => angle.x,
        coord => coord_h
    );

    ac_cvt_v: angle_coord_convertor port map (
        angle => angle.y,
        coord => coord_v
    );

    lookat <= vec3i_t'(
        coord_h.x * coord_v.x / ANGLE_RADIUS,
        coord_h.y * coord_v.x / ANGLE_RADIUS,
        coord_v.y
    );

    dir_h <= coord_h;
end architecture;
