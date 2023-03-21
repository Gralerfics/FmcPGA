-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../../ips/display/vga_clk_generator/vga_clk_generator_clk_wiz.v" \
  "../../../../../ips/display/vga_clk_generator/vga_clk_generator.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

