library IEEE;
use IEEE.std_logic_1164.all;

library IEEE_PROPOSED;
use IEEE.float_pkg.all;

use work.constants.all;
use work.types.all;


entity plane_collision is
    generic (
        T: axis_t := X_AXIS
    );
    port (
        start_p, end_p: in vec3_t;
        plane_val: in float32;
        hit_p: out vec3_t;
        valid: out std_logic
    );
end entity;


architecture Behavioral of plane_collision is
begin
    process (start_p, end_p, plane_val)
        variable scale, delta: float32;
    begin
        case T is
            when X_AXIS =>
                delta := end_p.x - start_p.x;
                scale := (plane_val - start_p.x) / (end_p.x - start_p.x);
                valid <= '1' when ((start_p.x <= plane_val and end_p.x >= plane_val) or (start_p.x >= plane_val and end_p.x <= plane_val)) and delta * delta > FLOAT_EPS else '0';
                hit_p <= vec3_t'(plane_val, start_p.y + (end_p.y - start_p.y) * scale, start_p.z + (end_p.z - start_p.z) * scale);
            when Y_AXIS =>
                delta := end_p.y - start_p.y;
                scale := (plane_val - start_p.y) / (end_p.y - start_p.y);
                valid <= '1' when ((start_p.y <= plane_val and end_p.y >= plane_val) or (start_p.y >= plane_val and end_p.y <= plane_val)) and delta * delta > FLOAT_EPS else '0';
                hit_p <= vec3_t'(start_p.x + (end_p.x - start_p.x) * scale, plane_val, start_p.z + (end_p.z - start_p.z) * scale);
            when Z_AXIS =>
                delta := end_p.z - start_p.z;
                scale := (plane_val - start_p.z) / (end_p.z - start_p.z);
                valid <= '1' when ((start_p.z <= plane_val and end_p.z >= plane_val) or (start_p.z >= plane_val and end_p.z <= plane_val)) and delta * delta > FLOAT_EPS else '0';
                hit_p <= vec3_t'(start_p.x + (end_p.x - start_p.x) * scale, start_p.y + (end_p.y - start_p.y) * scale, plane_val);
        end case;
    end process;
end architecture;
