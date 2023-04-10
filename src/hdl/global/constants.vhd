library IEEE;
use IEEE.std_logic_1164.all;


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
    constant CUBERES: integer := 16;

    -- map constants.
    constant MAXD: integer := 10000000;
    constant MIND: integer := 7;
end package;
