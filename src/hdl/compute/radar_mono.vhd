library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.numeric_std_unsigned.all;
use IEEE.float_pkg.all;
use work.constants.all;
use work.types.all;


entity radar_mono is
    port (
        clk_sys: in std_logic;
        tick: in std_logic;
        idx: in std_logic_vector(H_ADDR_RADIX - 1 downto 0);
        position: in point_t;
        angle: in float32;
        wall: in wall_t;
        wall_tick: out std_logic;
        wall_addr: out std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
        depth, left_len: out float32;
        idx_uv: out std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
        done: out std_logic
    );
end entity;


architecture Behavioral of radar_mono is
    -- intersection.
    component intersection is
        port (
            position: in point_t;
            angle: in float32;
            wall: in wall_t;
            depth: out float32;
            left_len: out float32
        );
    end component;


    constant FREQ_FACTOR: integer := 10;


    signal cnt_clk_reg, cnt_clk_next: integer;
    signal angle_target: float32;
    signal wall_addr_next: std_logic_vector(WALL_ADDR_RADIX - 1 downto 0);
    signal depth_reg, depth_next: float32;
    signal idx_uv_reg, idx_uv_next: std_logic_vector(TEXTURE_ADDR_RADIX - 1 downto 0);
    signal left_len_reg, left_len_next: float32;
    signal is_done: std_logic;
begin
    -- tick in and reset.
    process (tick) is
    begin
        if rising_edge(tick) then
            cnt_clk_reg <= 0;
            wall_addr <= (others => '0');
            depth_reg <= MAX_DISTANCE;
            is_done <= '0';
        end if;
    end process;

    -- wall_tick generation. (pulse when cnt_clk = FREQ_FACTOR - 1)
    process (clk_sys) is
    begin
        if rising_edge(clk_sys) then
            cnt_clk_reg <= cnt_clk_next;
        end if;
    end process;
    cnt_clk_next <= 0 when cnt_clk_reg = FREQ_FACTOR - 1 else cnt_clk_reg + 1;
    wall_tick <= '1' when cnt_clk_reg = FREQ_FACTOR - 1 else '0';

    -- wall_addr generation. (2 ticks of cnt_clk ahead wall_tick)
    process (clk_sys) is
    begin
        if rising_edge(clk_sys) then
            if cnt_clk_reg = FREQ_FACTOR - 3 then
                wall_addr <= wall_addr_next;
            end if;
        end if;
    end process;
    wall_addr_next <= std_logic_vector(unsigned(wall_addr) + 1);

    -- intersection computation.
    angle_target <= angle + ((float32(idx) - float32(H_INAREA / 2)) * EYE_PIXEL_SIZE); -- TODO
    intersect: intersection
        port map (
            position => position,
            angle => angle_target,
            wall => wall,
            depth => depth_next,
            left_len => left_len_next
        );

    -- result compare and save.
    process (clk_sys) is
    begin
        if rising_edge(clk_sys) then
            if cnt_clk_reg = FREQ_FACTOR - 3 then
                if is_done = '0' and depth_next > MIN_DISTANCE and depth_next < depth_reg then
                    depth_reg <= depth_next;
                    idx_uv_reg <= idx_uv_next;
                    left_len_reg <= left_len_next;
                end if;
            end if;
        end if;
    end process;
    idx_uv_next <= wall.idx_uv;

    -- done signal.
    is_done <= '1' when is_done = '1' or wall.idx_uv = 0 else '0';

    -- output signals.
    depth <= depth_reg;
    idx_uv <= idx_uv_reg;
    left_len <= left_len_reg;
    done <= is_done;
end architecture;
