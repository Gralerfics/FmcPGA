-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_ppl_generator is
  Port ( 
    clk_ppl : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_sys : in STD_LOGIC
  );

end clk_ppl_generator;

architecture stub of clk_ppl_generator is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
