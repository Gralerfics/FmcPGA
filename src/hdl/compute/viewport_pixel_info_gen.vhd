library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

use work.constants.all;
use work.types.all;


entity viewport_pixel_info_gen is
    port (
        pixel_scans: in vec2i_array_t(CHANNEL_NUM - 1 downto 0);
        p_pos, p_lookat, p_view_u, p_view_v: in vec3i_t;
        pixel_addrs: out disp_write_addrs_t(CHANNEL_NUM - 1 downto 0);
        p_view_targets: out vec3i_array_t(CHANNEL_NUM - 1 downto 0)
    );
end entity;


architecture Behavioral of viewport_pixel_info_gen is
begin
    vp_pix_inf_gen: for i in 0 to CHANNEL_NUM - 1 generate
        pixel_addrs(i) <= std_logic_vector(to_unsigned(pixel_scans(i).y * H_REAL + pixel_scans(i).x, DISP_RAM_ADDR_RADIX));
        p_view_targets(i) <= p_pos + (p_lookat + p_view_v * (pixel_scans(i).x - H_REAL / 2) / ANGLE_RADIUS + p_view_u * (V_REAL / 2 - pixel_scans(i).y) / ANGLE_RADIUS) * LOOKAT_REL_FAC;
    end generate;
end architecture;
