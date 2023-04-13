library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity tracer is
    port (
        clk_tracer, rst, en: in std_logic;
        start: in std_logic;
        pixel: out vec2i_t;
        idle: out std_logic
        
    );
end entity;


architecture Behavioral of tracer is

begin

end architecture;
