// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 14:40:52 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/MovingSquare_SquareOrScreen_0_0_stub.v
// Design      : MovingSquare_SquareOrScreen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SquareOrScreen,Vivado 2019.2" *)
module MovingSquare_SquareOrScreen_0_0(Blue, CanDraw, DrawSquare, Green, Red)
/* synthesis syn_black_box black_box_pad_pin="Blue[3:0],CanDraw,DrawSquare,Green[3:0],Red[3:0]" */;
  output [3:0]Blue;
  input CanDraw;
  input DrawSquare;
  output [3:0]Green;
  output [3:0]Red;
endmodule
