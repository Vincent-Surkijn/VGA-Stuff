// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 16:20:32 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_stub.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Square_Logic,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLR, CanDraw, DrawSquare, Increment_XandY, 
  PXL_CLK, X_EQ_0, X_EQ_SW, X_GT_endX, X_LT_startX, X_Up, Y_EQ_0, Y_EQ_SH, Y_GT_endY, Y_LT_startY, 
  Y_Up)
/* synthesis syn_black_box black_box_pad_pin="CLR,CanDraw,DrawSquare,Increment_XandY[0:0],PXL_CLK,X_EQ_0,X_EQ_SW,X_GT_endX,X_LT_startX,X_Up,Y_EQ_0,Y_EQ_SH,Y_GT_endY,Y_LT_startY,Y_Up" */;
  input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  input PXL_CLK;
  input X_EQ_0;
  input X_EQ_SW;
  input X_GT_endX;
  input X_LT_startX;
  output X_Up;
  input Y_EQ_0;
  input Y_EQ_SH;
  input Y_GT_endY;
  input Y_LT_startY;
  output Y_Up;
endmodule
