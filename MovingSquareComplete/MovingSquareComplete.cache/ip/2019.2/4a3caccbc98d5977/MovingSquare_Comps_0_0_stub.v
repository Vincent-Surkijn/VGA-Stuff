// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 16:20:32 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_Comps_0_0_stub.v
// Design      : MovingSquare_Comps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Comps,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ScreenHeight, ScreenWidth, X, X_EQ_0, X_EQ_SW, 
  X_GT_endX, X_LT_startX, Y, Y_EQ_0, Y_EQ_SH, Y_GT_endY, Y_LT_startY, endX, endY, startX, startY)
/* synthesis syn_black_box black_box_pad_pin="ScreenHeight[15:0],ScreenWidth[15:0],X[15:0],X_EQ_0,X_EQ_SW,X_GT_endX,X_LT_startX,Y[15:0],Y_EQ_0,Y_EQ_SH,Y_GT_endY,Y_LT_startY,endX[15:0],endY[15:0],startX[15:0],startY[15:0]" */;
  input [15:0]ScreenHeight;
  input [15:0]ScreenWidth;
  input [15:0]X;
  output X_EQ_0;
  output X_EQ_SW;
  output X_GT_endX;
  output X_LT_startX;
  input [15:0]Y;
  output Y_EQ_0;
  output Y_EQ_SH;
  output Y_GT_endY;
  output Y_LT_startY;
  input [15:0]endX;
  input [15:0]endY;
  input [15:0]startX;
  input [15:0]startY;
endmodule
