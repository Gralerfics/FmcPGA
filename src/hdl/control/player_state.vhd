library IEEE;
use IEEE.std_logic_1164.all;

use work.types.all;


entity player_state is
    port (
        clk_sys, rst: in std_logic;
        update: in std_logic;
        pos_in: in vec3i_t;
        angle_in: in vec2i_t;
        pos: out vec3i_t;
        angle: out vec2i_t
    );
end entity;


architecture Behavioral of player_state is
    signal pos_reg, pos_next: vec3i_t;
    signal angle_reg, angle_next: vec2i_t;
begin
    process (clk_sys, rst) is
    begin
        if rst = '1' then
            pos_reg <= (0, 0, 0);
            angle_reg <= (0, 0);
        elsif rising_edge(clk_sys) then
            pos_reg <= pos_next;
            angle_reg <= angle_next;
        end if;
    end process;
    
    pos_next <= pos_in when update = '1' else pos_reg;
    angle_next <= angle_in when update = '1' else angle_reg;
    
    pos <= pos_reg;
    angle <= angle_reg;
end architecture;
