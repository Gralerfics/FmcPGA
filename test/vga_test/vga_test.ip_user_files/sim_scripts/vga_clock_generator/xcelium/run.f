-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../vga_test.srcs/sources_1/ip/vga_clock_generator/vga_clock_generator_clk_wiz.v" \
  "../../../../vga_test.srcs/sources_1/ip/vga_clock_generator/vga_clock_generator.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

