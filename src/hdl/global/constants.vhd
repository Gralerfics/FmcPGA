package constants is
    -- vga constants.
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

    -- display constants.
    constant VRAM_ADDR_RADIX: integer := 17;
    constant H_BORDER: integer := 110;
    constant V_BORDER: integer := 90;
    constant H_INAREA: integer := H_ACTIVE - H_BORDER * 2;
    constant V_INAREA: integer := V_ACTIVE - V_BORDER * 2;

    -- floating constants.
    constant FLOATING_RADIX: integer := 32;

    -- texture constants.
    constant TEXTURE_BLOCK_SIZE: integer := 32;
    constant TEXTURE_ADDR_RADIX: integer := 8;

    -- map constants.
    constant WALL_NUMBER: integer := 1024;
    constant WALL_ADDR_RADIX: integer := 10;
end package;
