library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity pipeline_entrance_tb is
end entity;


architecture Behavioral of pipeline_entrance_tb is
    component pipeline_entrance is
        port (
            clk_ppl, rst, enable: in std_logic;
            p_pos: in vec3i_t;
            p_angle: in vec2i_t;
            is_preparing, is_eof: out std_logic;
            -- Pipeline Final States
            next_pixel_pplout: in std_logic;
            pixel_addr_pplout: in std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            to_color_acc_pplout: in color_t;
            to_block_p_pplout: in vec3i_t;
            to_dir_pplout: in dir_t;
            to_hit_p_pplout: in vec3i_t;
            start_p_pplout: in vec3i_t;
            end_p_pplout: in vec3i_t;
            to_is_behind_pplout: in std_logic;
            -- Pipeline Entrances
            idle: out std_logic;
            pixel_addr: out std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
            color_acc: out color_t;
            from_dir: out dir_t;
            block_p: out vec3i_t;
            hit_p: out vec3i_t;
            start_p: out vec3i_t;
            end_p: out vec3i_t;
            is_behind: out std_logic
        );
    end component;

    signal clk_ppl, rst, enable: std_logic;
    signal p_pos: vec3i_t;
    signal p_angle: vec2i_t;
    signal is_preparing, is_eof: std_logic;
    
    signal next_pixel_pplout: std_logic;
    signal pixel_addr_pplout: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal to_color_acc_pplout: color_t;
    signal to_block_p_pplout: vec3i_t;
    signal to_dir_pplout: dir_t;
    signal to_hit_p_pplout: vec3i_t;
    signal start_p_pplout: vec3i_t;
    signal end_p_pplout: vec3i_t;
    signal to_is_behind_pplout: std_logic;
    
    signal idle: std_logic;
    signal pixel_addr: std_logic_vector(DISP_RAM_ADDR_RADIX - 1 downto 0);
    signal color_acc: color_t;
    signal from_dir: dir_t;
    signal block_p: vec3i_t;
    signal hit_p: vec3i_t;
    signal start_p: vec3i_t;
    signal end_p: vec3i_t;
    signal is_behind: std_logic;
begin
    uut: pipeline_entrance
        port map (
            clk_ppl => clk_ppl,
            rst => rst,
            enable => enable,
            p_pos => p_pos,
            p_angle => p_angle,
            is_preparing => is_preparing,
            is_eof => is_eof,
            -- Pipeline Final States
            next_pixel_pplout => next_pixel_pplout,
            pixel_addr_pplout => pixel_addr_pplout,
            to_color_acc_pplout => to_color_acc_pplout,
            to_block_p_pplout => to_block_p_pplout,
            to_dir_pplout => to_dir_pplout,
            to_hit_p_pplout => to_hit_p_pplout,
            start_p_pplout => start_p_pplout,
            end_p_pplout => end_p_pplout,
            to_is_behind_pplout => to_is_behind_pplout,
            -- Pipeline Entrances
            idle => idle,
            pixel_addr => pixel_addr,
            color_acc => color_acc,
            from_dir => from_dir,
            block_p => block_p,
            hit_p => hit_p,
            start_p => start_p,
            end_p => end_p,
            is_behind => is_behind
        );
    
    clk_gen: process is
    begin
        clk_ppl <= '0';
        wait for 50 ns;
        clk_ppl <= '1';
        wait for 50 ns;
    end process;

    rst <= '1', '0' after 100 ns;

    next_pixel_pplout <= '1';
    pixel_addr_pplout <= "10010101111111101", "10010101111111110" after 1050 ns, "10010101111111111" after 1150 ns, "00000000000000000" after 1250 ns;

    p_pos <= (0, 0, 0);
    p_angle <= (0, 0);
end architecture;
