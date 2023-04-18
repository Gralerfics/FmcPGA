set_property SRC_FILE_INFO {cfile:/home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/clk_vga_generator/clk_vga_generator.xdc rfile:../../ips/clk_vga_generator/clk_vga_generator.xdc id:1 order:EARLY scoped_inst:clk_vga_gen/inst} [current_design]
current_instance clk_vga_gen/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_sys]] 0.100
