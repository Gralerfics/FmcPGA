library IEEE;
use IEEE.std_logic_1164.all;


package constants is
    -- display constants. (dimension divided by 2)
    constant H_SYNC_PULSE: integer := 96;
    constant H_BACK_PORCH: integer := 48;
    constant H_ACTIVE: integer := 640;
    constant H_FRONT_PORCH: integer := 16;
    constant H_LINE_PERIOD: integer := H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE + H_FRONT_PORCH;
    constant H_REAL: integer := H_ACTIVE / 2;
    constant V_SYNC_PULSE: integer := 2;
    constant V_BACK_PORCH: integer := 33;
    constant V_ACTIVE: integer := 480;
    constant V_FRONT_PORCH: integer := 10;
    constant V_FRAME_PERIOD: integer := V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE + V_FRONT_PORCH;
    constant V_REAL: integer := V_ACTIVE / 2;
    constant DISP_RAM_ADDR_RADIX: integer := 17;

    -- block constants.
    constant TEXTURE_RES: integer := 16;
    constant TEXTURE_ADDR_RADIX: integer := 10;   -- TODO
    constant BLOCK_TYPE_RADIX: integer := 5;

    -- map constants.
    constant MAXD: integer := 10000000;
    constant MIND: integer := 7;
    constant MAP_ADDR_RADIX: integer := 17;

    -- tracing constants.
    constant LOOKAT_REL_FAC: integer := 2;

    -- math constants.
    constant ANGLE_RADIUS: integer := 225;
    constant ANGLE_EIGHTH: integer := 158;
    constant ANGLE_QUARTER: integer := ANGLE_EIGHTH * 2 + 1;
    constant ANGLE_HALF: integer := ANGLE_EIGHTH * 4 + 2;
    constant ANGLE_MODULO: integer := ANGLE_EIGHTH * 8 + 4;
end package;
