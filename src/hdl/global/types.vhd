library IEEE;
use IEEE.std_logic_1164.all;
use work.constants.all;


package types is
    -- floating point.
    subtype float is std_logic_vector(FLOATING_RADIX - 1 downto 0);
end package;
