vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/c_gate_bit_v12_0_6
vlib activehdl/xbip_counter_v3_0_6
vlib activehdl/c_counter_binary_v12_0_14
vlib activehdl/xlconcat_v2_1_3

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap c_gate_bit_v12_0_6 activehdl/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 activehdl/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 activehdl/c_counter_binary_v12_0_14
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vlog -work xpm  -sv2k12 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"D:/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_c_addsub_0_0/sim/Adders_c_addsub_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_SWplusHorFP_0/sim/Adders_SWplusHorFP_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_SWplusHorFPplusHSync_0/sim/Adders_SWplusHorFPplusHSync_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_TotalHor_0/sim/Adders_TotalHor_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_xlconstant_0_0/sim/Adders_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_TotalHor_2/sim/Adders_TotalHor_2.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_SHplusVerFP_0/sim/Adders_SHplusVerFP_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_SHplusVerFPplusVSync_0/sim/Adders_SHplusVerFPplusVSync_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/src/Adders_TotalVer_0/sim/Adders_TotalVer_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/0a4e/sim/Adders.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_Adders_0_0/sim/VGA_Controller_Adders_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0.v" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_c_counter_binary_0_0/sim/VGA_Controller_c_counter_binary_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/ipshared/3bbb/COMP.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/src/H_comps_DS_COMP_16B_0_0/sim/H_comps_DS_COMP_16B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/src/H_comps_WidthEQ_0/sim/H_comps_WidthEQ_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/src/H_comps_Width_FPEQ1_0/sim/H_comps_Width_FPEQ1_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/src/H_comps_Width_FP_SyncEQ2_0/sim/H_comps_Width_FP_SyncEQ2_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/b238/sim/H_comps.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_H_comps_0_0/sim/VGA_Controller_H_comps_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/e6ac/sources_1/new/DS_OR_2B.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_DS_OR_2B_0_0/sim/VGA_Controller_DS_OR_2B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_c_counter_binary_0_1/sim/VGA_Controller_c_counter_binary_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_V_comps_0_0/src/V_comps_DS_COMP_16B_0_0/sim/V_comps_DS_COMP_16B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_V_comps_0_0/src/V_comps_HightEQ_0/sim/V_comps_HightEQ_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_V_comps_0_0/src/V_comps_Hight_FPEQ1_0/sim/V_comps_Hight_FPEQ1_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_V_comps_0_0/src/V_comps_Hight_FP_SyncEQ_0/sim/V_comps_Hight_FP_SyncEQ_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/c2ef/sim/V_comps.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_V_comps_0_0/sim/VGA_Controller_V_comps_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/ipshared/8252/sources_1/new/DS_EXOR_2B.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_EXOR_2B_0_0/sim/VGA_Logic_DS_EXOR_2B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/ipshared/41fb/sources_1/new/DS_NOT.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_NOT_0_1/sim/VGA_Logic_DS_NOT_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_EXOR_2B_0_1/sim/VGA_Logic_DS_EXOR_2B_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_NOT_0_2/sim/VGA_Logic_DS_NOT_0_2.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/ipshared/49a8/sources_1/new/DS_AND_2B.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_AND_2B_0_0/sim/VGA_Logic_DS_AND_2B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_AND_2B_1_0/sim/VGA_Logic_DS_AND_2B_1_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/cf48/sim/VGA_Logic.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_VGA_Logic_0_0/sim/VGA_Controller_VGA_Logic_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/src/VGA_Controller_DS_AND_2B_0_0/sim/VGA_Controller_DS_AND_2B_0_0.vhd" \
"../../../bd/MovingSquare/ipshared/915d/sim/VGA_Controller.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/sim/MovingSquare_VGA_Controller_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_c_counter_binary_0_0/sim/X_Y_Values_c_counter_binary_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_c_addsub_0_0/sim/X_Y_Values_c_addsub_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_EndX_0/sim/X_Y_Values_EndX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_MovingX_0/sim/X_Y_Values_MovingX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_EndX_1/sim/X_Y_Values_EndX_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_CE_0/sim/X_Y_Values_CE_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_Delay1Pulse_0/sim/X_Y_Values_Delay1Pulse_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/src/X_Y_Values_xlconstant_0_0/sim/X_Y_Values_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ipshared/eaa3/sim/X_Y_Values.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/sim/MovingSquare_X_Y_Values_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_xlconstant_0_0/sim/MovingSquare_xlconstant_0_0.v" \
"../../../bd/MovingSquare/ip/MovingSquare_SQ_HeightPlus1_0/sim/MovingSquare_SQ_HeightPlus1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_DS_COMP_16B_0_0/sim/Comps_DS_COMP_16B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_GT_endX_0/sim/Comps_X_GT_endX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_LT_startX_0/sim/Comps_X_LT_startX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_Y_LT_startY_0/sim/Comps_Y_LT_startY_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_LT_startX_1/sim/Comps_X_LT_startX_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_Y_GT_endY_0/sim/Comps_Y_GT_endY_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_GT_endX_1/sim/Comps_X_GT_endX_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_xlconstant_0_0/sim/Comps_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_EQ_0_0/sim/Comps_X_EQ_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_X_EQ_0_1/sim/Comps_X_EQ_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/src/Comps_endY_EQ_SH_0/sim/Comps_endY_EQ_SH_0.vhd" \
"../../../bd/MovingSquare/ipshared/508e/sim/Comps.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_Comps_0_0/sim/MovingSquare_Comps_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_xlconstant_0_1/sim/MovingSquare_xlconstant_0_1.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HSync_in_0/sim/MovingSquare_HSync_in_0.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HSync_in_1/sim/MovingSquare_HSync_in_1.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HorBP_0/sim/MovingSquare_HorBP_0.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HorBP_1/sim/MovingSquare_HorBP_1.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HorBP_2/sim/MovingSquare_HorBP_2.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HorBP_3/sim/MovingSquare_HorBP_3.v" \
"../../../bd/MovingSquare/ip/MovingSquare_HorBP_4/sim/MovingSquare_HorBP_4.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_DS_AND_2B_0_0/sim/VGA_Square_Logic_DS_AND_2B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_DS_NOT_0_0/sim/VGA_Square_Logic_DS_NOT_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_X_NOT_GT_endX_0/sim/VGA_Square_Logic_X_NOT_GT_endX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_InWidthSquare_0/sim/VGA_Square_Logic_InWidthSquare_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_InWidthSquare_1/sim/VGA_Square_Logic_InWidthSquare_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_X_NOT_LT_startX_0/sim/VGA_Square_Logic_X_NOT_LT_startX_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_Y_NOT_LT_startY_0/sim/VGA_Square_Logic_Y_NOT_LT_startY_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_InSquare_0/sim/VGA_Square_Logic_InSquare_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_InSquareAndCanDraw_0/sim/VGA_Square_Logic_InSquareAndCanDraw_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_YANDX_0_0/sim/VGA_Square_Logic_YANDX_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_DS_OR_2B_0_0/sim/VGA_Square_Logic_DS_OR_2B_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_SideReached_0/sim/VGA_Square_Logic_SideReached_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_c_counter_binary_0_1/sim/VGA_Square_Logic_c_counter_binary_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_Toggle_X_Up_0/sim/VGA_Square_Logic_Toggle_X_Up_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_DS_NOT_0_1/sim/VGA_Square_Logic_DS_NOT_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/src/VGA_Square_Logic_startWithX_Up_High_0/sim/VGA_Square_Logic_startWithX_Up_High_0.vhd" \
"../../../bd/MovingSquare/ipshared/2724/sim/VGA_Square_Logic.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/sim/MovingSquare_VGA_Square_Logic_0_0.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_DS_AND_2B_0_0/sim/SquareOrScreen_DS_AND_2B_0_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/ipshared/4fba" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_xlconcat_0_0/sim/SquareOrScreen_xlconcat_0_0.v" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_xlconcat_0_1/sim/SquareOrScreen_xlconcat_0_1.v" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_xlconcat_0_2/sim/SquareOrScreen_xlconcat_0_2.v" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_xlconstant_0_0/sim/SquareOrScreen_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_DS_AND_2B_0_1/sim/SquareOrScreen_DS_AND_2B_0_1.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/src/SquareOrScreen_DS_NOT_0_0/sim/SquareOrScreen_DS_NOT_0_0.vhd" \
"../../../bd/MovingSquare/ipshared/c072/sim/SquareOrScreen.vhd" \
"../../../bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/sim/MovingSquare_SquareOrScreen_0_0.vhd" \
"../../../bd/MovingSquare/sim/MovingSquare.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

