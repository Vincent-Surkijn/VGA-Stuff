// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 20:48:35 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_sim_netlist.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF
   (Q,
    CLK,
    CE,
    D,
    CLR);
  output Q;
  input CLK;
  input CE;
  input D;
  input CLR;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;
  wire Q_i_1_n_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_1
       (.I0(Q),
        .I1(CE),
        .I2(D),
        .I3(CLR),
        .O(Q_i_1_n_0));
  FDRE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DS_D_FF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0
   (Q,
    CLK,
    CE,
    D,
    CLR);
  output Q;
  input CLK;
  input CE;
  input D;
  input CLR;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;
  wire Q_i_1_n_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_1
       (.I0(Q),
        .I1(CE),
        .I2(D),
        .I3(CLR),
        .O(Q_i_1_n_0));
  FDRE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "VGA_Square_Logic,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    PXL_CLK,
    X_EQ_0,
    X_EQ_1,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, INSERT_VIP 0" *) input PXL_CLK;
  input X_EQ_0;
  input X_EQ_1;
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
  wire PXL_CLK;
  wire X_EQ_0;
  wire X_EQ_1;
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
        .PXL_CLK(PXL_CLK),
        .X_EQ_0(X_EQ_0),
        .X_EQ_1(X_EQ_1),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF
   (Q,
    CE,
    CLK,
    CLR,
    D);
  output Q;
  input CE;
  input CLK;
  input CLR;
  input D;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire DS_EXOR_2B_0_O;
  wire Q;

  (* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 DS_EXOR_2B_0
       (.A(Q),
        .B(D),
        .O(DS_EXOR_2B_0_O));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0
   (D,
    CE,
    CLK,
    CLR,
    Q);
  input D;
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) (* ORIG_REF_NAME = "T_FF_DS_D_FF_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2
   (D,
    CE,
    CLK,
    CLR,
    Q);
  input D;
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0 U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0
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
    .INIT(4'h6)) 
    O_INST_0
       (.I0(B),
        .I1(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) (* ORIG_REF_NAME = "T_FF_DS_EXOR_2B_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2
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
    .INIT(4'h6)) 
    O_INST_0
       (.I0(B),
        .I1(A),
        .O(O));
endmodule

(* ORIG_REF_NAME = "T_FF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1
   (Q,
    CE,
    CLK,
    CLR,
    D);
  output Q;
  input CE;
  input CLK;
  input CLR;
  input D;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire DS_EXOR_2B_0_O;
  wire Q;

  (* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2 DS_EXOR_2B_0
       (.A(Q),
        .B(D),
        .O(DS_EXOR_2B_0_O));
endmodule

(* hw_handoff = "VGA_Square_Logic.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    PXL_CLK,
    X_EQ_0,
    X_EQ_1,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
  input X_EQ_0;
  input X_EQ_1;
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
  wire [7:0]Din;
  wire DrawSquare;
  wire InHeightSquare_O;
  wire InSquare_O;
  wire InWidthSquare_O;
  wire [0:0]Increment_XandY;
  wire NewScreen_O;
  wire PXL_CLK;
  wire SideReached_O;
  wire Toggle_1pulse1_O;
  wire Toggle_1pulse_O;
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_EQ_1;
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
        .O(NewScreen_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 Prescaler
       (.CLK(NewScreen_O),
        .Q(Din),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 SideReached
       (.A(startX_EQ_0),
        .B(endX_EQ_SW),
        .O(SideReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 SliceBit7
       (.Din(Din),
        .Dout(Increment_XandY));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_NewScreen_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 Toggle_1pulse
       (.A(X_EQ_1),
        .B(SideReached_O),
        .O(Toggle_1pulse_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_1pulse_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 Toggle_1pulse1
       (.A(X_EQ_1),
        .B(TopBottomReached_O),
        .O(Toggle_1pulse1_O));
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
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_T_FF_0_1,T_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "T_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 X_Up_or_Down
       (.CE(Toggle_1pulse_O),
        .CLK(PXL_CLK),
        .CLR(CLR),
        .D(SideReached_O),
        .Q(X_Up));
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
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "T_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 Y_Up_or_Down
       (.CE(Toggle_1pulse1_O),
        .CLK(PXL_CLK),
        .CLR(CLR),
        .D(TopBottomReached_O),
        .Q(Y_Up));
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_NewScreen_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_T_FF_0_1,T_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "T_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  input D;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1 U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_1pulse_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "T_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  input D;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0
   (Din,
    Dout);
  input [7:0]Din;
  output [0:0]Dout;

  wire [7:0]Din;

  assign Dout[0] = Din[7];
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KD7BKyS8UshJVP32tbePokC7IVmtB1xYOI7Xw0NnGXXiBHvxk14sMskyw8/IoN+WHtcjR8eBdllj
hpNO4wBJNlwmAbplfUIzthE2jP+7bWZ011M4Yyrm+2p+QYTPcCF4h/2gvwsEMnb2TUE3MdB35kZQ
YCbgK4FCxXTpDsgbx8cZvh6iy+H/D4x9c9OPFH+537qOr9vCMmk1W4WV6WpeJedNY9GVxTRHtbFS
9ZqinMxodscuVQ85xNIJ0tfFx0/u5tm7iRq4B+17uzRXg4jhSZ7tJWrOt2/fu7NIdmD8aL3nqE9l
PTi4xjDLqsMIVmSXev9o4Gujb0zVTkPDqFDuGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pmExwC/312XroJs8IBaUTd2FZHt5Db939gq4SyttssXNCe4EAedpVoFOryx1Lzre/3d4NE6h1qbO
tQ49NRk2bVLsoBwvICiVKjCy0XpmSEz7k2+jdUpCrtOg26rXihGBk+y5FgsQiV2Nz7ttAKvKpXq1
LZxMx47NKa5MQtxG5fczCUEm+6zbtJdVrcTQfvGSDRj1YOZKzJWiVXiP3rPOPnXWCuMpz8lX5ZkQ
rXJb67pAAsCqifRUuFXLEW0LeZ8HaGcsYgsqrtYPzCUiqUs0glvjhuCdJKJm6r2RRqDlyGnuWhuD
PIF0/HvxpDGC+FdczaDtIEr7xt14vzBMVHW28A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
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
