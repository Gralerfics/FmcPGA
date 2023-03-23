set_property SRC_FILE_INFO {cfile:c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/ips/ram/ram_clk_generator/ram_clk_generator.xdc rfile:../../../../ips/ram/ram_clk_generator/ram_clk_generator.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_sys]] 0.1
