library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.numeric_std_unsigned.all;
use work.constants.all;
use work.types.all;


entity radar_mono is
    port (
        clk_sys: in std_logic;
        tick: in std_logic;
        idx: in integer range 0 to H_INAREA - 1;
        x_p, y_p, angle_p: in float;

        wall_x1, wall_y1, wall_x2, wall_y2: in float;
        wall_idx_uv: in std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        wall_tick: out std_logic;
        wall_addr: out std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);

        depth: out float;
        idx_uv: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        x_uv: out integer range 0 to TEXTURE_BLOCK_SIZE - 1
    );
end entity;


architecture Behavioral of radar_mono is
    -- compute the intersection.
    component intersection is
        port (
            x, y, angle, x1, y1, x2, y2: in float;
            depth: out float;
            x_uv: out integer range 0 to TEXTURE_BLOCK_SIZE - 1
        );
    end component;


    constant FREQ_FACTOR: integer := 10;


    signal cnt_clk_reg, cnt_clk_next: integer range 0 to FREQ_FACTOR - 1;
    signal wall_addr_next: std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);

    signal depth_reg, depth_next, depth_inter: float;
    signal idx_uv_reg, idx_uv_next: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal x_uv_reg, x_uv_next, x_uv_inter: integer range 0 to TEXTURE_BLOCK_SIZE - 1;
begin
    -- tick in and reset.
    process (tick) is
    begin
        if rising_edge(tick) then
            cnt_clk_reg <= 0;
            wall_addr <= (others => '0');
        end if;
    end process;

    -- wall_tick generation.
    process (clk_sys) is
    begin
        if rising_edge(clk_sys) then
            cnt_clk_reg <= cnt_clk_next;
        end if;
    end process;
    cnt_clk_next <= 0 when cnt_clk_reg = FREQ_FACTOR - 1 else cnt_clk_reg + 1;
    wall_tick <= '1' when cnt_clk_reg = FREQ_FACTOR - 1 else '0';

    -- wall_addr generation.
    process (wall_tick) is
    begin
        if rising_edge(wall_tick) then
            wall_addr <= wall_addr_next;
        end if;
    end process;
    wall_addr_next <= std_logic_vector(unsigned(wall_addr) + 1);

    -- intersection computation.
    intersect: intersection
        port map (
            x => x_p, y => y_p, angle => angle_p,
            x1 => wall_x1, y1 => wall_y1, x2 => wall_x2, y2 => wall_y2,
            depth => depth_inter,
            x_uv => x_uv_inter
        );

    

    -- process (clk_sys) is
    -- begin
    --     if rising_edge(clk_sys) then
    --         depth_reg <= depth_next;
    --         idx_uv_reg <= idx_uv_next;
    --         x_uv_reg <= x_uv_next;
    --     end if;
    -- end process;

    -- process (depth_inter, x_uv_inter) is
    -- begin
    --     if depth_inter < depth_reg then
    --         depth_next <= depth_inter;
    --         idx_uv_next <= wall_idx_uv;
    --         x_uv_next <= x_uv_inter;
    --     else
    --         depth_next <= depth_reg;
    --         idx_uv_next <= idx_uv_reg;
    --         x_uv_next <= x_uv_reg;
    --     end if;
    -- end process;
end architecture;
