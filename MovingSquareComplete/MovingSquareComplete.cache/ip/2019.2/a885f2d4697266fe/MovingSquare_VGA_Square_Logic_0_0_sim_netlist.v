// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 16:13:28 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_sim_netlist.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "VGA_Square_Logic,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic U0
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

(* hw_handoff = "VGA_Square_Logic.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 InHeightSquare
       (.A(Y_NOT_LT_startY_O),
        .B(Y_NOT_GT_endY_O),
        .O(InHeightSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 InSquare
       (.A(InWidthSquare_O),
        .B(InHeightSquare_O),
        .O(InSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 InSquareAndCanDraw
       (.A(InSquare_O),
        .B(CanDraw),
        .O(DrawSquare));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 InWidthSquare
       (.A(X_NOT_GT_endX1_O),
        .B(X_NOT_LT_startX_O),
        .O(InWidthSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 NewScreen
       (.A(CanDraw),
        .B(YANDX_0_O),
        .O(Increment_XandY));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 SideReached
       (.A(startX_EQ_0),
        .B(endX_EQ_SW),
        .O(SideReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 Toggle_X_Up
       (.CLK(SideReached_O),
        .Q(A),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 Toggle_Y_Up
       (.CLK(TopBottomReached_O),
        .Q(Toggle_Y_Up_n_0),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 TopBottomReached
       (.A(startY_EQ_0),
        .B(endY_EQ_SH),
        .O(TopBottomReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 X_NOT_GT_endX1
       (.A(X_GT_endX),
        .O(X_NOT_GT_endX1_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 X_NOT_LT_startX
       (.A(X_LT_startX),
        .O(X_NOT_LT_startX_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 YANDX_0
       (.A(Y_EQ_0),
        .B(X_EQ_0),
        .O(YANDX_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 Y_NOT_GT_endY
       (.A(Y_GT_endY),
        .O(Y_NOT_GT_endY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 Y_NOT_LT_startY
       (.A(Y_LT_startY),
        .O(Y_NOT_LT_startY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 startWithX_Up_High
       (.A(A),
        .O(X_Up));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 startWith_Y_Up_High
       (.A(Toggle_Y_Up_n_0),
        .O(Y_Up));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1 U0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__1 i_synth
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
U6Xu0jP1dfhv6ZqdVSaVksRb881vK6AUniNOoWhJvOQlUWr5ao4fV3YArNUL4Eb1hjW3JWAfA5b5
GAWxLilC5nqi7K2W/ekb2TuFUsyfaSVNEYyqvCgcj6JGjBGVt6f1l1A3kTuj5x6LLZP0Gd1YOGtA
arBsogzhW24gjbbfb4dIPpdpQ53US8u0uxJQrdjtlME07eR20y/dq2F2mbRymIHaxWHFfB59VNx/
4fjKnCGI9ORyrwL4KqEA+9d9DaIxjklqX0x5KTVfiNlYQqxrG0NogRj7oSnbsVzLetA0ogyOkdjC
5exG/WnY4Cw4X56lQOEfIVw4HJvh/GGfhmPSCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hAzsOCES5bBMnn9MnEZOdeZBtliOunMWmrVvt0mXU7D06eqYNUShPAQgr8Qf+oM3jyEZnaTYNGDs
8lDVM/p1MGQu9BbJklgQVrg0zWNYpwwhqim02SIW2PUTvWvMPK+aohz+m/pja+QN58For8nVKC6w
cbzFywBS4gdLll097X5/BRQN7OM86tTYsGkKcBUqYjm81tlBib05E5cGuoXS4TOkGCyaHYGB/eBs
tH0qW6pv4FN5YOWqxYP504s0YPEOlycYR/EIAjHC4xWlgtSkRguKWF6GjGjPKnUCvMJrdbqVBCXB
0GRquz8wzsSvn+QCqTijYeTwPnHxBUdXT+gHlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6240)
`pragma protect data_block
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
RQDluh5AR8/OI9DVt8wNLc7LTRbuzXxyC0c7
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
