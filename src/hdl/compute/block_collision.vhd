library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library IEEE_PROPOSED;
use IEEE.float_pkg.all;
use IEEE.fixed_float_types.all;

use work.constants.all;
use work.types.all;


entity block_collision is
    port (
        start_p, end_p: in vec3_t;
        block_p: in vec3i_t;
        hit_p: out vec3_t;
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
            start_p, end_p: in vec3_t;
            plane_val: in float32;
            hit_p: out vec3_t;
            valid: out std_logic
        );
    end component;

    signal hit_p_yz1, hit_p_yz2, hit_p_xz1, hit_p_xz2, hit_p_xy1, hit_p_xy2: vec3_t;
    signal valid_yz1, valid_yz2, valid_xz1, valid_xz2, valid_xy1, valid_xy2: std_logic;
    signal able_yz1, able_yz2, able_xz1, able_xz2, able_xy1, able_xy2: std_logic;
    signal xi_n, xi_p, yi_n, yi_p, zi_n, zi_p: float32;
begin
    -- xi_n <= to_float32(to_float(block_p.x));
    -- xi_p <= to_float32(to_float(block_p.x + 1));
    -- yi_n <= to_float32(to_float(block_p.y));
    -- yi_p <= to_float32(to_float(block_p.y + 1));
    -- zi_n <= to_float32(to_float(block_p.z));
    -- zi_p <= to_float32(to_float(block_p.z + 1));
    xi_n <= to_float32(to_float(0.0));
    xi_p <= to_float32(to_float(1.0));
    yi_n <= to_float32(to_float(1.0));
    yi_p <= to_float32(to_float(2.0));
    zi_n <= to_float32(to_float(0.0));
    zi_p <= to_float32(to_float(1.0));
    -- xi_n <= to_float32(to_float((block_p.x)));
    -- xi_p <= to_float32(to_float((block_p.x + 1)));
    -- yi_n <= to_float32(to_float((block_p.y)));
    -- yi_p <= to_float32(to_float((block_p.y + 1)));
    -- zi_n <= to_float32(to_float((block_p.z)));
    -- zi_p <= to_float32(to_float((block_p.z + 1)));
    
    plane_collision_yz1: plane_collision
        generic map (T => X_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => xi_n,
            hit_p => hit_p_yz1, valid => valid_yz1
        );
    able_yz1 <= '1' when valid_yz1 = '1' and (hit_p_yz1.y >= yi_n and hit_p_yz1.y <= yi_p and hit_p_yz1.z >= zi_n and hit_p_yz1.z <= zi_p) else '0';

    plane_collision_yz2: plane_collision
        generic map (T => X_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => xi_p,
            hit_p => hit_p_yz2, valid => valid_yz2
        );
    able_yz2 <= '1' when valid_yz2 = '1' and (hit_p_yz2.y >= yi_n and hit_p_yz2.y <= yi_p and hit_p_yz2.z >= zi_n and hit_p_yz2.z <= zi_p) else '0';

    plane_collision_xz1: plane_collision
        generic map (T => Y_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => yi_n,
            hit_p => hit_p_xz1, valid => valid_xz1
        );
    able_xz1 <= '1' when valid_xz1 = '1' and (hit_p_xz1.x >= xi_n and hit_p_xz1.x <= xi_p and hit_p_xz1.z >= zi_n and hit_p_xz1.z <= zi_p) else '0';

    plane_collision_xz2: plane_collision
        generic map (T => Y_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => yi_p,
            hit_p => hit_p_xz2, valid => valid_xz2
        );
    able_xz2 <= '1' when valid_xz2 = '1' and (hit_p_xz2.x >= xi_n and hit_p_xz2.x <= xi_p and hit_p_xz2.z >= zi_n and hit_p_xz2.z <= zi_p) else '0';

    plane_collision_xy1: plane_collision
        generic map (T => Z_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => zi_n,
            hit_p => hit_p_xy1, valid => valid_xy1
        );
    able_xy1 <= '1' when valid_xy1 = '1' and (hit_p_xy1.x >= xi_n and hit_p_xy1.x <= xi_p and hit_p_xy1.y >= yi_n and hit_p_xy1.y <= yi_p) else '0';

    plane_collision_xy2: plane_collision
        generic map (T => Z_AXIS)
        port map (
            start_p => start_p, end_p => end_p,
            plane_val => zi_p,
            hit_p => hit_p_xy2, valid => valid_xy2
        );
    able_xy2 <= '1' when valid_xy2 = '1' and (hit_p_xy2.x >= xi_n and hit_p_xy2.x <= xi_p and hit_p_xy2.y >= yi_n and hit_p_xy2.y <= yi_p) else '0';

    process (start_p, end_p, block_p, able_yz1, able_yz2, able_xz1, able_xz2, able_xy1, able_xy2) is
        variable min_dist, dist: float32;
        variable uv_f: vec2_t;
    begin
        valid <= '0';
        min_dist := MAX_DISTANCE * MAX_DISTANCE;
        if able_yz1 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_yz1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_yz1;
                hit_dir <= X_N;
                uv_f := vec2_t'(1 - (hit_p_yz1.y - yi_n), 1 - (hit_p_yz1.z - zi_n));
            end if;
        end if;
        if able_yz2 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_yz2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_yz2;
                hit_dir <= X_P;
                uv_f := vec2_t'(hit_p_yz2.y - yi_n, 1 - (hit_p_yz2.z - zi_n));
            end if;
        end if;
        if able_xz1 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_xz1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xz1;
                hit_dir <= Y_N;
                uv_f := vec2_t'(hit_p_xz1.x - xi_n, 1 - (hit_p_xz1.z - zi_n));
            end if;
        end if;
        if able_xz2 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_xz2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xz2;
                hit_dir <= Y_P;
                uv_f := vec2_t'(1 - (hit_p_xz2.x - xi_n), 1 - (hit_p_xz2.z - zi_n));
            end if;
        end if;
        if able_xy1 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_xy1);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xy1;
                hit_dir <= Z_N;
                uv_f := vec2_t'(hit_p_xy1.x - xi_n, hit_p_xy1.y - yi_n);
            end if;
        end if;
        if able_xy2 = '1' then
            valid <= '1';
            dist := length2(start_p - hit_p_xy2);
            if dist < min_dist then
                min_dist := dist;
                hit_p <= hit_p_xy2;
                hit_dir <= Z_P;
                uv_f := vec2_t'(1 - (hit_p_xy2.x - xi_n), hit_p_xy2.y - yi_n);
            end if;
        end if;

        uv_coord <= vec2i_t'(to_integer(uv_f.x * TEXTURE_SCALE, round_neginf), to_integer(uv_f.y * TEXTURE_SCALE, round_neginf));
        if uv_coord.x < 0 then
            uv_coord.x <= 0;
        elsif uv_coord.x > TEXTURE_SCALE - 1 then
            uv_coord.x <= TEXTURE_SCALE - 1;
        end if;
        if uv_coord.y < 0 then
            uv_coord.y <= 0;
        elsif uv_coord.y > TEXTURE_SCALE - 1 then
            uv_coord.y <= TEXTURE_SCALE - 1;
        end if;
    end process;
end architecture;
