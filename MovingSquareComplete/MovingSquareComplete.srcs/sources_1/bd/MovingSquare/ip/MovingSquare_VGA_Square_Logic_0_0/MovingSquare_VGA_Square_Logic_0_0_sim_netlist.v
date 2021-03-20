// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 16:13:30 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/MovingSquare_VGA_Square_Logic_0_0_sim_netlist.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "VGA_Square_Logic,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MovingSquare_VGA_Square_Logic_0_0
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up,
    endX_EQ_SW,
    endY_EQ_SH,
    startX_EQ_0,
    startY_EQ_0);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

  wire CLR;
  wire CanDraw;
  wire DrawSquare;
  wire [0:0]Increment_XandY;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_Up;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_Up;
  wire endX_EQ_SW;
  wire endY_EQ_SH;
  wire startX_EQ_0;
  wire startY_EQ_0;

  (* hw_handoff = "VGA_Square_Logic.hwdef" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic U0
       (.CLR(CLR),
        .CanDraw(CanDraw),
        .DrawSquare(DrawSquare),
        .Increment_XandY(Increment_XandY),
        .X_EQ_0(X_EQ_0),
        .X_GT_endX(X_GT_endX),
        .X_LT_startX(X_LT_startX),
        .X_Up(X_Up),
        .Y_EQ_0(Y_EQ_0),
        .Y_GT_endY(Y_GT_endY),
        .Y_LT_startY(Y_LT_startY),
        .Y_Up(Y_Up),
        .endX_EQ_SW(endX_EQ_SW),
        .endY_EQ_SH(endY_EQ_SH),
        .startX_EQ_0(startX_EQ_0),
        .startY_EQ_0(startY_EQ_0));
endmodule

(* ORIG_REF_NAME = "VGA_Square_Logic" *) (* hw_handoff = "VGA_Square_Logic.hwdef" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up,
    endX_EQ_SW,
    endY_EQ_SH,
    startX_EQ_0,
    startY_EQ_0);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

  wire A;
  wire CLR;
  wire CanDraw;
  wire DrawSquare;
  wire InHeightSquare_O;
  wire InSquare_O;
  wire InWidthSquare_O;
  wire [0:0]Increment_XandY;
  wire SideReached_O;
  wire Toggle_Y_Up_n_0;
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_NOT_GT_endX1_O;
  wire X_NOT_LT_startX_O;
  wire X_Up;
  wire YANDX_0_O;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_NOT_GT_endY_O;
  wire Y_NOT_LT_startY_O;
  wire Y_Up;
  wire endX_EQ_SW;
  wire endY_EQ_SH;
  wire startX_EQ_0;
  wire startY_EQ_0;

  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 InHeightSquare
       (.A(Y_NOT_LT_startY_O),
        .B(Y_NOT_GT_endY_O),
        .O(InHeightSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 InSquare
       (.A(InWidthSquare_O),
        .B(InHeightSquare_O),
        .O(InSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 InSquareAndCanDraw
       (.A(InSquare_O),
        .B(CanDraw),
        .O(DrawSquare));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 InWidthSquare
       (.A(X_NOT_GT_endX1_O),
        .B(X_NOT_LT_startX_O),
        .O(InWidthSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 NewScreen
       (.A(CanDraw),
        .B(YANDX_0_O),
        .O(Increment_XandY));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 SideReached
       (.A(startX_EQ_0),
        .B(endX_EQ_SW),
        .O(SideReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 Toggle_X_Up
       (.CLK(SideReached_O),
        .Q(A),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 Toggle_Y_Up
       (.CLK(TopBottomReached_O),
        .Q(Toggle_Y_Up_n_0),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 TopBottomReached
       (.A(startY_EQ_0),
        .B(endY_EQ_SH),
        .O(TopBottomReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 X_NOT_GT_endX1
       (.A(X_GT_endX),
        .O(X_NOT_GT_endX1_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 X_NOT_LT_startX
       (.A(X_LT_startX),
        .O(X_NOT_LT_startX_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 YANDX_0
       (.A(Y_EQ_0),
        .B(X_EQ_0),
        .O(YANDX_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 Y_NOT_GT_endY
       (.A(Y_GT_endY),
        .O(Y_NOT_GT_endY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 Y_NOT_LT_startY
       (.A(Y_LT_startY),
        .O(Y_NOT_LT_startY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 startWithX_Up_High
       (.A(A),
        .O(X_Up));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 startWith_Y_Up_High
       (.A(Toggle_Y_Up_n_0),
        .O(Y_Up));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_DS_AND_2B_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_DS_NOT_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_DS_NOT_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_DS_OR_2B_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'hE)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_InSquareAndCanDraw_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_InSquare_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_InWidthSquare_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_InWidthSquare_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_SideReached_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'hE)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_Toggle_X_Up_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_X_NOT_GT_endX_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_X_NOT_LT_startX_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_YANDX_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_Y_NOT_LT_startY_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_c_counter_binary_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "VGA_Square_Logic_startWithX_Up_High_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [0:0]L;
  output THRESH0;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [0:0]L;
  output THRESH0;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14_viv__1 i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
adhRaLKeAl0bpdPrUiCZTbxwz1NCrrEK7HI0BNvwTuLM551VP4QhL2I58oxegFH2WbM4ruTjqlxq
7VQLWJl6pIyivq7p/4/RPZsJSq87QJ1uGov1lfCjYeW9VPUvHqZXKA0e2trdgFIEI3hLStVlMaG0
KA53+5o/+f3s26R/TbKsIabOfonWRFFxfC66RPWII+TptpafGFp1d0LgDIzdIR0Lh4VPdKxnddwB
+7J1HVgl7cbSLcWEJFlk+Cid8ctJjkxLJguI6jfVU1A14rtLiI3HRgaeTTJDDsNp0x2xuNXCM+Jy
qi/xOJsNXYnxdHD8A+YziCqfE9sQhtVhEnbvew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBb9WLQYjIc4Ca8qbCx/Zw3VuQb7fi41HtmVbvh5st+psLNf7zILEk0KMsBvT/1xLVwJ8tGVaMhU
mVtGr3OD9vwASY8rfpjxEFaT/3Y4YDdM3zjzaqWMJujY0dypZcHyEfRAQWFYSp73i79dSWTalngb
MbPi4wVNhiatp8fJCDdMqvVomsD94KbB6EEqT51cenRTN0jHvb4T7lHA7HdSWD/tNzy1ClYGM2wD
nAqr9fB8iyk7Pb3hi5T2RPO6shM26LnIO5lIut1W8mRA2q7T0m0fg06scc2oJ4SDF21UPz9Xtf3h
UBVIFuyiaXmEs71w+HFleWKB8NKRDEhir3VUzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6304)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
