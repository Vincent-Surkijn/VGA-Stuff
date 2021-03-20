// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 14:53:28 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VComps_test_V_comps_0_0_stub.v
// Design      : VComps_test_V_comps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "V_comps,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Hight, HightFPSync_GT_LineCNT, 
  HightFP_GT_LineCNT, Hight_GT_LineCNT, Line_CNT, SH_FP, SH_FP_Sync, TotalVerMin1, 
  TotalVerMin1_EQ_LineCNT)
/* synthesis syn_black_box black_box_pad_pin="Hight[15:0],HightFPSync_GT_LineCNT,HightFP_GT_LineCNT,Hight_GT_LineCNT,Line_CNT[15:0],SH_FP[15:0],SH_FP_Sync[15:0],TotalVerMin1[15:0],TotalVerMin1_EQ_LineCNT" */;
  input [15:0]Hight;
  output HightFPSync_GT_LineCNT;
  output HightFP_GT_LineCNT;
  output Hight_GT_LineCNT;
  input [15:0]Line_CNT;
  input [15:0]SH_FP;
  input [15:0]SH_FP_Sync;
  input [15:0]TotalVerMin1;
  output TotalVerMin1_EQ_LineCNT;
endmodule
