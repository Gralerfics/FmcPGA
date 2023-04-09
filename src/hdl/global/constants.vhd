library IEEE;
use IEEE.std_logic_1164.all;

library IEEE_PROPOSED;
use IEEE.float_pkg.all;


package constants is
    -- display constants. (dimension divided by 2)
    constant H_SYNC_PULSE: integer := 96;
    constant H_BACK_PORCH: integer := 48;
    constant H_ACTIVE: integer := 640;
    constant H_FRONT_PORCH: integer := 16;
    constant H_LINE_PERIOD: integer := H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE + H_FRONT_PORCH;
    constant V_SYNC_PULSE: integer := 2;
    constant V_BACK_PORCH: integer := 33;
    constant V_ACTIVE: integer := 480;
    constant V_FRONT_PORCH: integer := 10;
    constant V_FRAME_PERIOD: integer := V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE + V_FRONT_PORCH;
    constant VRAM_ADDR_RADIX: integer := 17;

    -- texture constants.
    constant TEXTURE_SCALE: integer := 16;

    -- camera (radar) constants.
    constant EYE_DISTANCE: float32 := to_float32(to_float(0.4));
    constant EYE_PIXEL_SIZE: float32 := to_float32(to_float(0.001));

    -- map constants.
    constant MAX_DISTANCE: float32 := to_float32(to_float(1.0E6));
    constant MIN_DISTANCE: float32 := EYE_DISTANCE;

    -- math constants.
    constant PI: float32 := to_float32(to_float(3.1415926));
    constant FLOAT_EPS: float32 := to_float32(to_float(0.00001));
end package;
