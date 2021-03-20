// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 11:34:29 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_Comps_0_0/MovingSquare_Comps_0_0_stub.v
// Design      : MovingSquare_Comps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Comps,Vivado 2019.2" *)
module MovingSquare_Comps_0_0(ScreenHeight, ScreenWidth, X, X_EQ_0, X_GT_endX, 
  X_LT_startX, Y, Y_EQ_0, Y_GT_endY, Y_LT_startY, endX, endX_EQ_SW, endY, endY_EQ_SH, startX, 
  startX_EQ_0, startY, startY_EQ_0)
/* synthesis syn_black_box black_box_pad_pin="ScreenHeight[15:0],ScreenWidth[15:0],X[15:0],X_EQ_0,X_GT_endX,X_LT_startX,Y[15:0],Y_EQ_0,Y_GT_endY,Y_LT_startY,endX[15:0],endX_EQ_SW,endY[15:0],endY_EQ_SH,startX[15:0],startX_EQ_0,startY[15:0],startY_EQ_0" */;
  input [15:0]ScreenHeight;
  input [15:0]ScreenWidth;
  input [15:0]X;
  output X_EQ_0;
  output X_GT_endX;
  output X_LT_startX;
  input [15:0]Y;
  output Y_EQ_0;
  output Y_GT_endY;
  output Y_LT_startY;
  input [15:0]endX;
  output endX_EQ_SW;
  input [15:0]endY;
  output endY_EQ_SH;
  input [15:0]startX;
  output startX_EQ_0;
  input [15:0]startY;
  output startY_EQ_0;
endmodule
