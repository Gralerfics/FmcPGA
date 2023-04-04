library IEEE;
library IEEE_PROPOSED;
use IEEE.std_logic_1164.all;
use IEEE.float_pkg.all;

use work.constants.all;


package types is
    -- vectors.
    type vec_t is record
        x: float32;
        y: float32;
    end record;

    -- objects.
    type wall_t is record
        p1: vec_t;
        p2: vec_t;
        idx_uv: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    end record;

    type color_t is record
        r: std_logic_vector(3 downto 0);
        g: std_logic_vector(3 downto 0);
        b: std_logic_vector(3 downto 0);
    end record;

    type vga_t is record
        hsync_n, vsync_n: std_logic;
        color: color_t;
    end record;
end package;
