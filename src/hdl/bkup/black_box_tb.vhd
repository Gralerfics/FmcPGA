library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity black_box_tb is
end entity;


architecture Behavioral of black_box_tb is
    -- component black_box is
    --     port (
    --         clk_sys, rst: in std_logic;
    --         page: in std_logic;
    --         start_y_in: in std_logic_vector(6 downto 0);
    --         valid_led: out std_logic;
    --         dir_led: out std_logic_vector(5 downto 0);
    --         anodes_n: out std_logic_vector(7 downto 0);
    --         segs_n: out std_logic_vector(0 to 7)
    --     );
    -- end component;
    
    -- signal start_y: integer;
    -- signal hit_x, hit_y, hit_z: std_logic_vector(31 downto 0);
    -- signal valid: std_logic;
    -- signal dir: std_logic_vector(2 downto 0);
begin
    -- uut: black_box port map (
    --     start_y_in => std_logic_vector(to_unsigned(start_y, 32)),
    --     hit_x_out => hit_x,
    --     hit_y_out => hit_y,
    --     hit_z_out => hit_z,
    --     valid => valid,
    --     dir => dir
    -- );
    
    -- start_y <= 0, 56 after 100 ns, 48 after 200 ns, 32 after 300 ns, 16 after 400 ns, 8 after 500 ns;  -- For behav sim
end architecture;
