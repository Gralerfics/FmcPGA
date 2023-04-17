library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


package constants is
    -- display constants. (dimension divided by 2)
    constant H_SYNC_PULSE: int := 96;
    constant H_BACK_PORCH: int := 48;
    constant H_ACTIVE: int := 640;
    constant H_FRONT_PORCH: int := 16;
    constant H_LINE_PERIOD: int := H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE + H_FRONT_PORCH;
    constant H_REAL: int := H_ACTIVE / 2;
    constant V_SYNC_PULSE: int := 2;
    constant V_BACK_PORCH: int := 33;
    constant V_ACTIVE: int := 480;
    constant V_FRONT_PORCH: int := 10;
    constant V_FRAME_PERIOD: int := V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE + V_FRONT_PORCH;
    constant V_REAL: int := V_ACTIVE / 2;

    -- block constants.
    constant TEXTURE_RES: int := 16;

    -- map constants.
    constant MAXD: int := 160000;
    constant MIND: int := 7;

    -- tracing constants.
    constant LOOKAT_REL_FAC: int := 2;
    constant TRACE_DEPTH: int := 11;
    constant CHANNEL_NUM: natural := 1;

    -- math constants.
    constant ANGLE_RADIUS: int := 225;
    constant ANGLE_EIGHTH: int := 158;
    constant ANGLE_QUARTER: int := ANGLE_EIGHTH * 2 + 1;
    constant ANGLE_HALF: int := ANGLE_EIGHTH * 4 + 2;
    constant ANGLE_MODULO: int := ANGLE_EIGHTH * 8 + 4;
end package;
