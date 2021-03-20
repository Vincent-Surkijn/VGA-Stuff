// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 16:20:36 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Controller_0_0_stub.v
// Design      : MovingSquare_VGA_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Controller,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, CLR, CanDraw, HSync, HSync_In, Hight, HorBP, 
  HorFP, PXL_CLK, VSync, VSync_In, VerBP, VerFP, Width, X, Y)
/* synthesis syn_black_box black_box_pad_pin="CLK,CLR,CanDraw,HSync,HSync_In[15:0],Hight[15:0],HorBP[15:0],HorFP[15:0],PXL_CLK,VSync,VSync_In[15:0],VerBP[15:0],VerFP[15:0],Width[15:0],X[15:0],Y[15:0]" */;
  input CLK;
  input CLR;
  output CanDraw;
  output HSync;
  input [15:0]HSync_In;
  input [15:0]Hight;
  input [15:0]HorBP;
  input [15:0]HorFP;
  output PXL_CLK;
  output VSync;
  input [15:0]VSync_In;
  input [15:0]VerBP;
  input [15:0]VerFP;
  input [15:0]Width;
  output [15:0]X;
  output [15:0]Y;
endmodule
