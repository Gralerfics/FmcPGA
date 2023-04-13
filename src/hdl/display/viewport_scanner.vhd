library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity viewport_scanner is
    port (
        clk_sys, rst: in std_logic;
        tracer_idle: in std_logic;
        tracer_start: out std_logic;
        pixel: out vec2i_t
    );
end entity;


architecture Behavioral of viewport_scanner is

begin

end architecture;
