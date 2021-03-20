// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 15:02:56 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_X_Y_Values_0_0_stub.v
// Design      : MovingSquare_X_Y_Values_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "X_Y_Values,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLR, EndX, EndY, Increment_XandY, PXL_CLK, 
  SquareHeightMin1, SquareWidthMin1, StartX, StartY, X_Up, Y_Up)
/* synthesis syn_black_box black_box_pad_pin="CLR,EndX[15:0],EndY[15:0],Increment_XandY,PXL_CLK,SquareHeightMin1[15:0],SquareWidthMin1[15:0],StartX[15:0],StartY[15:0],X_Up,Y_Up" */;
  input CLR;
  output [15:0]EndX;
  output [15:0]EndY;
  input Increment_XandY;
  input PXL_CLK;
  input [15:0]SquareHeightMin1;
  input [15:0]SquareWidthMin1;
  output [15:0]StartX;
  output [15:0]StartY;
  input X_Up;
  input Y_Up;
endmodule
