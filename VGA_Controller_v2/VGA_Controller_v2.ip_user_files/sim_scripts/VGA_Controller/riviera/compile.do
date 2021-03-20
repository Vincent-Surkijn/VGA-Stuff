vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_6
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14

vlog -work xpm  -sv2k12 "+incdir+../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/4fba" \
"D:/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_c_addsub_0_0/sim/Adders_c_addsub_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_SWplusHorFP_0/sim/Adders_SWplusHorFP_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_SWplusHorFPplusHSync_0/sim/Adders_SWplusHorFPplusHSync_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_TotalHor_0/sim/Adders_TotalHor_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/4fba" \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/4fba" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_xlconstant_0_0/sim/Adders_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_TotalHor_2/sim/Adders_TotalHor_2.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_SHplusVerFP_0/sim/Adders_SHplusVerFP_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_SHplusVerFPplusVSync_0/sim/Adders_SHplusVerFPplusVSync_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/src/Adders_TotalVer_0/sim/Adders_TotalVer_0.vhd" \
"../../../bd/VGA_Controller/ipshared/0a4e/sim/Adders.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/sim/VGA_Controller_Adders_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/4fba" \
"../../../bd/VGA_Controller/ip/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/VGA_Controller/ip/VGA_Controller_clk_wiz_0_0/VGA_Controller_clk_wiz_0_0.v" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/VGA_Controller/ip/VGA_Controller_c_counter_binary_0_0/sim/VGA_Controller_c_counter_binary_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/ipshared/3bbb/COMP.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/src/H_comps_DS_COMP_16B_0_0/sim/H_comps_DS_COMP_16B_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/src/H_comps_WidthEQ_0/sim/H_comps_WidthEQ_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/src/H_comps_Width_FPEQ1_0/sim/H_comps_Width_FPEQ1_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/src/H_comps_Width_FP_SyncEQ2_0/sim/H_comps_Width_FP_SyncEQ2_0.vhd" \
"../../../bd/VGA_Controller/ipshared/b238/sim/H_comps.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_H_comps_0_0/sim/VGA_Controller_H_comps_0_0.vhd" \
"../../../bd/VGA_Controller/ipshared/e6ac/sources_1/new/DS_OR_2B.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_DS_OR_2B_0_0/sim/VGA_Controller_DS_OR_2B_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_c_counter_binary_0_1/sim/VGA_Controller_c_counter_binary_0_1.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_V_comps_0_0/src/V_comps_DS_COMP_16B_0_0/sim/V_comps_DS_COMP_16B_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_V_comps_0_0/src/V_comps_HightEQ_0/sim/V_comps_HightEQ_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_V_comps_0_0/src/V_comps_Hight_FPEQ1_0/sim/V_comps_Hight_FPEQ1_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_V_comps_0_0/src/V_comps_Hight_FP_SyncEQ_0/sim/V_comps_Hight_FP_SyncEQ_0.vhd" \
"../../../bd/VGA_Controller/ipshared/c2ef/sim/V_comps.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_V_comps_0_0/sim/VGA_Controller_V_comps_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/ipshared/8252/sources_1/new/DS_EXOR_2B.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_EXOR_2B_0_0/sim/VGA_Logic_DS_EXOR_2B_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/ipshared/41fb/sources_1/new/DS_NOT.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_NOT_0_1/sim/VGA_Logic_DS_NOT_0_1.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_EXOR_2B_0_1/sim/VGA_Logic_DS_EXOR_2B_0_1.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_NOT_0_2/sim/VGA_Logic_DS_NOT_0_2.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/ipshared/49a8/sources_1/new/DS_AND_2B.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_AND_2B_0_0/sim/VGA_Logic_DS_AND_2B_0_0.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/src/VGA_Logic_DS_AND_2B_1_0/sim/VGA_Logic_DS_AND_2B_1_0.vhd" \
"../../../bd/VGA_Controller/ipshared/cf48/sim/VGA_Logic.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/sim/VGA_Controller_VGA_Logic_0_0.vhd" \
"../../../bd/VGA_Controller/sim/VGA_Controller.vhd" \
"../../../bd/VGA_Controller/ip/VGA_Controller_DS_AND_2B_0_0/sim/VGA_Controller_DS_AND_2B_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

