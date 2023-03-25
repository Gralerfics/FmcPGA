library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.float_pkg.all;
use work.constants.all;


package types is
    -- vectors.
    type point_t is record
        x: float32;
        y: float32;
    end record;

    -- objects.
    type wall_t is record
        p1: point_t;
        p2: point_t;
        idx_uv: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    end record;
end package;
