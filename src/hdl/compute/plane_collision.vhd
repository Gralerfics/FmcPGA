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
    signal delta_x, delta_y, delta_z: integer;
    signal occ_x, occ_y, occ_z: integer;
    signal valid_x, valid_y, valid_z: std_logic;
begin
    delta_x <= end_p.x - start_p.x;
    delta_y <= end_p.y - start_p.y;
    delta_z <= end_p.z - start_p.z;
    occ_x <= plane_val - start_p.x;
    occ_y <= plane_val - start_p.y;
    occ_z <= plane_val - start_p.z;

    valid_x <= '1' when ((start_p.x <= plane_val and end_p.x >= plane_val) or (start_p.x >= plane_val and end_p.x <= plane_val)) and delta_x /= 0 else '0';
    valid_y <= '1' when ((start_p.y <= plane_val and end_p.y >= plane_val) or (start_p.y >= plane_val and end_p.y <= plane_val)) and delta_y /= 0 else '0';
    valid_z <= '1' when ((start_p.z <= plane_val and end_p.z >= plane_val) or (start_p.z >= plane_val and end_p.z <= plane_val)) and delta_z /= 0 else '0';

    valid <= valid_x when T = X_AXIS else
             valid_y when T = Y_AXIS else
             valid_z when T = Z_AXIS else
             '0';

    hit_p <= (plane_val, start_p.y + delta_y * occ_x / delta_x, start_p.z + delta_z * occ_x / delta_x) when T = X_AXIS and valid_x = '1' and delta_x /= 0 else
             (start_p.x + delta_x * occ_y / delta_y, plane_val, start_p.z + delta_z * occ_y / delta_y) when T = Y_AXIS and valid_y = '1' and delta_x /= 0 else
             (start_p.x + delta_x * occ_z / delta_z, start_p.y + delta_y * occ_z / delta_z, plane_val) when T = Z_AXIS and valid_z = '1' and delta_x /= 0 else
             (MAXD, MAXD, MAXD);

    -- process (start_p, end_p, plane_val) is
    -- begin
    --     case T is
    --         when X_AXIS =>
    --             valid <= '1' when ((start_p.x <= plane_val and end_p.x >= plane_val) or (start_p.x >= plane_val and end_p.x <= plane_val)) and delta_x /= 0 else '0';
    --             hit_p <= (MAXD, MAXD, MAXD) when delta_x = 0 else (plane_val, start_p.y + delta_y * occ_x / delta_x, start_p.z + delta_z * occ_x / delta_x);
    --         when Y_AXIS =>
    --             valid <= '1' when ((start_p.y <= plane_val and end_p.y >= plane_val) or (start_p.y >= plane_val and end_p.y <= plane_val)) and delta_y /= 0 else '0';
    --             hit_p <= (MAXD, MAXD, MAXD) when delta_y = 0 else (start_p.x + delta_x * occ_y / delta_y, plane_val, start_p.z + delta_z * occ_y / delta_y);
    --         when Z_AXIS =>
    --             valid <= '1' when ((start_p.z <= plane_val and end_p.z >= plane_val) or (start_p.z >= plane_val and end_p.z <= plane_val)) and delta_z /= 0 else '0';
    --             hit_p <= (MAXD, MAXD, MAXD) when delta_z = 0 else (start_p.x + delta_x * occ_z / delta_z, start_p.y + delta_y * occ_z / delta_z, plane_val);
    --     end case;
    -- end process;
end architecture;
