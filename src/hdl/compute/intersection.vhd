library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.float_pkg.all;
use work.constants.all;
use work.types.all;


entity intersection is
    port (
        position: in point_t;
        angle: in float32;
        wall: in wall_t;
        depth: out float32;
        left_len: out float32
    );
end entity;


architecture Behavioral of intersection is

begin
    
end architecture;
