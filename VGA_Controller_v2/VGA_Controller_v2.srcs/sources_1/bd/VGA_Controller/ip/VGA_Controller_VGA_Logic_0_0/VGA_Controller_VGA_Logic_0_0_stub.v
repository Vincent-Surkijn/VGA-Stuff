// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 17:54:44 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_VGA_Logic_0_0/VGA_Controller_VGA_Logic_0_0_stub.v
// Design      : VGA_Controller_VGA_Logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Logic,Vivado 2019.2" *)
module VGA_Controller_VGA_Logic_0_0(CanDraw, Enable, HSync, 
  HightFPSync_GT_LineCNT1, HightFP_GT_LineCNT1, Hight_GT_LineCNT, VSync, 
  WidthFPSync_GT_PXLCNT, WidthFP_GT_PXLCNT, Width_GT_PXLCNT)
/* synthesis syn_black_box black_box_pad_pin="CanDraw,Enable,HSync,HightFPSync_GT_LineCNT1,HightFP_GT_LineCNT1,Hight_GT_LineCNT,VSync,WidthFPSync_GT_PXLCNT,WidthFP_GT_PXLCNT,Width_GT_PXLCNT" */;
  output CanDraw;
  input Enable;
  output HSync;
  input HightFPSync_GT_LineCNT1;
  input HightFP_GT_LineCNT1;
  input Hight_GT_LineCNT;
  output VSync;
  input WidthFPSync_GT_PXLCNT;
  input WidthFP_GT_PXLCNT;
  input Width_GT_PXLCNT;
endmodule
