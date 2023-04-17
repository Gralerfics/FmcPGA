library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


entity angle_coord_lookat_tb is
end entity;


architecture Behavioral of angle_coord_lookat_tb is
    component angle_coord_lookat is
        port (
            angle: in vec2i_t;
            lookat: out vec3i_t
        );
    end component;

    signal angle: vec2i_t;
    signal lookat: vec3i_t;
begin
    uut: angle_coord_lookat port map (
        angle => angle,
        lookat => lookat
    );

    angle <= (-300, 100); -- res: (15, -200, 100)
end architecture;
