set_property SRC_FILE_INFO {cfile:c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0.xdc rfile:../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
