library IEEE;
use IEEE.std_logic_1164.all;


package types is
    constant DISP_RAM_ADDR_RADIX: natural := 17;
    constant BLOCK_TYPE_RADIX: natural := 5;
    constant TEXTURE_ADDR_RADIX: natural := 13;
    constant MAP_ADDR_RADIX: natural := 17;
    constant INT_RADIX: natural := 20;

    subtype int is integer range -2 ** (INT_RADIX - 1) to 2 ** (INT_RADIX - 1) - 1;

    type vec2i_t is record
        x: int;
        y: int;
    end record;
    function "+"(v1, v2: vec2i_t) return vec2i_t;
    type vec2i_array_t is array (natural range <>) of vec2i_t;

    type vec3i_t is record
        x: int;
        y: int;
        z: int;
    end record;
    function "+"(v1, v2: vec3i_t) return vec3i_t;
    function "-"(v1, v2: vec3i_t) return vec3i_t;
    function "*"(v: vec3i_t; s: int) return vec3i_t;
    function "/"(v: vec3i_t; s: int) return vec3i_t;
    function div_floor(l: int; r: int) return int;
    function cross(v1, v2: vec3i_t) return vec3i_t;
    function length_squared(v: vec3i_t) return int;
    type vec3i_array_t is array (natural range <>) of vec3i_t;

    type axis_t is (X_AXIS, Y_AXIS, Z_AXIS, INVALID);

    type dir_t is (X_N, X_P, Y_N, Y_P, Z_N, Z_P, INVALID);

    type color_t is record
        r: std_logic_vector(3 downto 0);
        g: std_logic_vector(3 downto 0);
        b: std_logic_vector(3 downto 0);
    end record;
    function to_color(data: std_logic_vector(11 downto 0)) return color_t;
    type colors_t is array (natural range <>) of color_t;

    type disp_write_channel_t is record
        write_en: std_logic;
        addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
        color: color_t;
    end record;
    type disp_write_channels_t is array (natural range <>) of disp_write_channel_t;
    type disp_write_addrs_t is array (natural range <>) of std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);

    type map_read_addrs_t is array (natural range <>) of std_logic_vector(MAP_ADDR_RADIX - 1 downto 0);
    type map_read_datas_t is array (natural range <>) of std_logic_vector(BLOCK_TYPE_RADIX - 1 downto 0);

    type txt_read_addrs_t is array (natural range <>) of std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    type txt_read_datas_t is array (natural range <>) of color_t;

    type vga_t is record
        hsync_n, vsync_n: std_logic;
        color: color_t;
    end record;

    subtype bcd_t is std_logic_vector(3 downto 0);
    type bcd_array_t is array (natural range <>) of bcd_t;
end package;


package body types is
    function "+"(v1, v2: vec2i_t) return vec2i_t is
    begin
        return vec2i_t'(v1.x + v2.x, v1.y + v2.y);
    end function;

    function "+"(v1, v2: vec3i_t) return vec3i_t is
    begin
        return vec3i_t'(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);
    end function;

    function "-"(v1, v2: vec3i_t) return vec3i_t is
    begin
        return vec3i_t'(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z);
    end function;

    function "*"(v: vec3i_t; s: int) return vec3i_t is
    begin
        return vec3i_t'(v.x * s, v.y * s, v.z * s);
    end function;

    function "/"(v: vec3i_t; s: int) return vec3i_t is
    begin
        return vec3i_t'(v.x / s, v.y / s, v.z / s);
    end function;

    function div_floor(l: int; r: int) return int is
    begin
        if ((l < 0 and r > 0) or (l > 0 and r < 0)) and (l mod r /= 0) then
            return l / r - 1;
        else
            return l / r;
        end if;
    end function;

    function cross(v1, v2: vec3i_t) return vec3i_t is
    begin
        return vec3i_t'(v1.y * v2.z - v1.z * v2.y,
                        v1.z * v2.x - v1.x * v2.z,
                        v1.x * v2.y - v1.y * v2.x);
    end function;

    function length_squared(v: vec3i_t) return int is
    begin
        return v.x * v.x + v.y * v.y + v.z * v.z;
    end function;

    function to_color(data: std_logic_vector(11 downto 0)) return color_t is
    begin
        return color_t'(data(11 downto 8), data(7 downto 4), data(3 downto 0));
    end function;
end package body;
