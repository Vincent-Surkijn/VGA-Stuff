// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 14:42:07 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ H_Comps_test_H_comps_0_0_stub.v
// Design      : H_Comps_test_H_comps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "H_comps,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PXL_CNT, SW_FP, SW_FP_Sync, Width, 
  WidthFPSync_GT_PXLCNT, WidthFP_GT_PXLCNT, Width_GT_PXLCNT, totalHorMin1, 
  totalHorMin1_EQ_PXLCNT)
/* synthesis syn_black_box black_box_pad_pin="PXL_CNT[15:0],SW_FP[15:0],SW_FP_Sync[15:0],Width[15:0],WidthFPSync_GT_PXLCNT,WidthFP_GT_PXLCNT,Width_GT_PXLCNT,totalHorMin1[15:0],totalHorMin1_EQ_PXLCNT" */;
  input [15:0]PXL_CNT;
  input [15:0]SW_FP;
  input [15:0]SW_FP_Sync;
  input [15:0]Width;
  output WidthFPSync_GT_PXLCNT;
  output WidthFP_GT_PXLCNT;
  output Width_GT_PXLCNT;
  input [15:0]totalHorMin1;
  output totalHorMin1_EQ_PXLCNT;
endmodule
