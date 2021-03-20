// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:33:59 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_Controller_Adders_0_0_stub.v
// Design      : VGA_Controller_Adders_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Adders,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CE, HSync, Hight, HorBP, HorFP, PXL_CLK, SH_FP, 
  SH_FP_VS, SW_FP, SW_FP_HS, TotalHorMin1_out, TotalVerMin1_out, VSync, VerBP, VerFP, Width)
/* synthesis syn_black_box black_box_pad_pin="CE,HSync[15:0],Hight[15:0],HorBP[15:0],HorFP[15:0],PXL_CLK,SH_FP[15:0],SH_FP_VS[15:0],SW_FP[15:0],SW_FP_HS[15:0],TotalHorMin1_out[15:0],TotalVerMin1_out[15:0],VSync[15:0],VerBP[15:0],VerFP[15:0],Width[15:0]" */;
  input CE;
  input [15:0]HSync;
  input [15:0]Hight;
  input [15:0]HorBP;
  input [15:0]HorFP;
  input PXL_CLK;
  output [15:0]SH_FP;
  output [15:0]SH_FP_VS;
  output [15:0]SW_FP;
  output [15:0]SW_FP_HS;
  output [15:0]TotalHorMin1_out;
  output [15:0]TotalVerMin1_out;
  input [15:0]VSync;
  input [15:0]VerBP;
  input [15:0]VerFP;
  input [15:0]Width;
endmodule
