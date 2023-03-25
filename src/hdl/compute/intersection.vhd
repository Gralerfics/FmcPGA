library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.constants.all;
use work.types.all;


entity intersection is
    port (
        x, y, angle, x1, y1, x2, y2: in float;
        depth: out float;
        x_uv: out integer range 0 to TEXTURE_BLOCK_SIZE - 1
    );
end entity;


architecture Behavioral of intersection is

begin

end architecture;
