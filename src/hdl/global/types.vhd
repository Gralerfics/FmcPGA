library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.float_pkg.all;


package types is
    type vec2_t is record
        x: float32;
        y: float32;
    end record;
    
    type vec3_t is record
        x: float32;
        y: float32;
        z: float32;
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
