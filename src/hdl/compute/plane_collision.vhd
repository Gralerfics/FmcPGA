library IEEE;
use IEEE.std_logic_1164.all;

use work.constants.all;
use work.types.all;


entity plane_collision is
    generic (
        T: axis_t := X_AXIS
    );
    port (
        start_p, end_p: in vec3i_t;
        plane_val: in integer;
        hit_p: out vec3i_t;
        valid: out std_logic
    );
end entity;


architecture Behavioral of plane_collision is
begin
    process (start_p, end_p, plane_val)
        variable delta_x, delta_y, delta_z: integer;
        variable occ_x, occ_y, occ_z: integer;
    begin
        delta_x := end_p.x - start_p.x;
        delta_y := end_p.y - start_p.y;
        delta_z := end_p.z - start_p.z;
        occ_x := plane_val - start_p.x;
        occ_y := plane_val - start_p.y;
        occ_z := plane_val - start_p.z;
        case T is
            when X_AXIS =>
                valid <= '1' when ((start_p.x <= plane_val and end_p.x >= plane_val) or (start_p.x >= plane_val and end_p.x <= plane_val)) and delta_x /= 0 else '0';
                hit_p <= (0, 0, 0) when delta_x = 0 else (plane_val, start_p.y + delta_y * occ_x / delta_x, start_p.z + delta_z * occ_x / delta_x);
            when Y_AXIS =>
                valid <= '1' when ((start_p.y <= plane_val and end_p.y >= plane_val) or (start_p.y >= plane_val and end_p.y <= plane_val)) and delta_y /= 0 else '0';
                hit_p <= (0, 0, 0) when delta_y = 0 else (start_p.x + delta_x * occ_y / delta_y, plane_val, start_p.z + delta_z * occ_y / delta_y);
            when Z_AXIS =>
                valid <= '1' when ((start_p.z <= plane_val and end_p.z >= plane_val) or (start_p.z >= plane_val and end_p.z <= plane_val)) and delta_z /= 0 else '0';
                hit_p <= (0, 0, 0) when delta_z = 0 else (start_p.x + delta_x * occ_z / delta_z, start_p.y + delta_y * occ_z / delta_z, plane_val);
        end case;
    end process;
end architecture;
