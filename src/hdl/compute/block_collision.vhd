library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity block_collision is
    port (
        start_p, end_p: in vec3i_t;
        block_p: in vec3i_t;
        hit_p: out vec3i_t;
        hit_dir: out dir_t;
        uv_coord: out vec2i_t;
        valid: out std_logic
    );
end entity;


architecture Behavioral of block_collision is
    component plane_collision is
        generic (
            T: axis_t := X_AXIS
        );
        port (
            start_p, end_p: in vec3i_t;
            plane_val: in integer;
            hit_p: out vec3i_t;
            valid: out std_logic
        );
    end component;

    signal hit_p_yz1, hit_p_yz2, hit_p_xz1, hit_p_xz2, hit_p_xy1, hit_p_xy2: vec3i_t;
    signal valid_yz1, valid_yz2, valid_xz1, valid_xz2, valid_xy1, valid_xy2: std_logic;
    signal able_yz1, able_yz2, able_xz1, able_xz2, able_xy1, able_xy2: std_logic;
    signal xi_n, xi_p, yi_n, yi_p, zi_n, zi_p: integer;
begin
    xi_n <= block_p.x * CUBERES;
    xi_p <= xi_n + CUBERES;
    yi_n <= block_p.y * CUBERES;
    yi_p <= yi_n + CUBERES;
    zi_n <= block_p.z * CUBERES;
    zi_p <= zi_n + CUBERES;

    plane_collision_yz1: plane_collision
        generic map (T => X_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => xi_n,
            hit_p => hit_p_yz1, valid => valid_yz1
        );
    able_yz1 <= '1' when valid_yz1 = '1' and (hit_p_yz1.y >= yi_n and hit_p_yz1.y < yi_p and hit_p_yz1.z >= zi_n and hit_p_yz1.z < zi_p) else '0';

    plane_collision_yz2: plane_collision
        generic map (T => X_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => xi_p,
            hit_p => hit_p_yz2, valid => valid_yz2
        );
    able_yz2 <= '1' when valid_yz2 = '1' and (hit_p_yz2.y >= yi_n and hit_p_yz2.y < yi_p and hit_p_yz2.z >= zi_n and hit_p_yz2.z < zi_p) else '0';
    
    plane_collision_xz1: plane_collision
        generic map (T => Y_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => yi_n,
            hit_p => hit_p_xz1, valid => valid_xz1
        );
    able_xz1 <= '1' when valid_xz1 = '1' and (hit_p_xz1.x >= xi_n and hit_p_xz1.x < xi_p and hit_p_xz1.z >= zi_n and hit_p_xz1.z < zi_p) else '0';

    plane_collision_xz2: plane_collision
        generic map (T => Y_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => yi_p,
            hit_p => hit_p_xz2, valid => valid_xz2
        );
    able_xz2 <= '1' when valid_xz2 = '1' and (hit_p_xz2.x >= xi_n and hit_p_xz2.x < xi_p and hit_p_xz2.z >= zi_n and hit_p_xz2.z < zi_p) else '0';

    plane_collision_xy1: plane_collision
        generic map (T => Z_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => zi_n,
            hit_p => hit_p_xy1, valid => valid_xy1
        );
    able_xy1 <= '1' when valid_xy1 = '1' and (hit_p_xy1.x >= xi_n and hit_p_xy1.x < xi_p and hit_p_xy1.y >= yi_n and hit_p_xy1.y < yi_p) else '0';

    plane_collision_xy2: plane_collision
        generic map (T => Z_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => zi_p,
            hit_p => hit_p_xy2, valid => valid_xy2
        );
    able_xy2 <= '1' when valid_xy2 = '1' and (hit_p_xy2.x >= xi_n and hit_p_xy2.x < xi_p and hit_p_xy2.y >= yi_n and hit_p_xy2.y < yi_p) else '0';

    process (start_p, end_p, block_p, able_yz1, able_yz2, able_xz1, able_xz2, able_xy1, able_xy2)
        variable min_dist, dist: integer;
        constant MAXUV: integer := CUBERES - 1;
    begin
        valid <= '0';
        min_dist := MAXD + MAXD + MAXD;
        if able_yz1 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_yz1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_yz1;
                hit_dir <= X_N;
                uv_coord <= (MAXUV - (hit_p_yz1.y mod CUBERES), MAXUV - (hit_p_yz1.z mod CUBERES));
            end if;
        end if;
        if able_yz2 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_yz2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_yz2;
                hit_dir <= X_P;
                uv_coord <= (hit_p_yz2.y mod CUBERES, MAXUV - (hit_p_yz2.z mod CUBERES));
            end if;
        end if;
        if able_xz1 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_xz1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xz1;
                hit_dir <= Y_N;
                uv_coord <= (hit_p_xz1.x mod CUBERES, MAXUV - (hit_p_xz1.z mod CUBERES));
            end if;
        end if;
        if able_xz2 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_xz2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xz2;
                hit_dir <= Y_P;
                uv_coord <= (MAXUV - (hit_p_xz2.x mod CUBERES), MAXUV - (hit_p_xz2.z mod CUBERES));
            end if;
        end if;
        if able_xy1 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_xy1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xy1;
                hit_dir <= Z_N;
                uv_coord <= (hit_p_xy1.x mod CUBERES, hit_p_xy1.y mod CUBERES);
            end if;
        end if;
        if able_xy2 = '1' then
            valid <= '1';
            dist := length_mht(start_p - hit_p_xy2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xy2;
                hit_dir <= Z_P;
                uv_coord <= (MAXUV - (hit_p_xy2.x mod CUBERES), hit_p_xy2.y mod CUBERES);
            end if;
        end if;
    end process;
end architecture;
