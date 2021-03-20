// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 16:20:32 2020
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
    X_EQ_SW,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_EQ_SH,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, ASSOCIATED_RESET CLR, INSERT_VIP 0" *) input PXL_CLK;
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

  wire CLR;
  wire CanDraw;
  wire DrawSquare;
  wire [0:0]Increment_XandY;
  wire PXL_CLK;
  wire X_EQ_0;
  wire X_EQ_SW;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_Up;
  wire Y_EQ_0;
  wire Y_EQ_SH;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_Up;

  (* hw_handoff = "VGA_Square_Logic.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic U0
       (.CLR(CLR),
        .CanDraw(CanDraw),
        .DrawSquare(DrawSquare),
        .Increment_XandY(Increment_XandY),
        .PXL_CLK(PXL_CLK),
        .X_EQ_0(X_EQ_0),
        .X_EQ_SW(X_EQ_SW),
        .X_GT_endX(X_GT_endX),
        .X_LT_startX(X_LT_startX),
        .X_Up(X_Up),
        .Y_EQ_0(Y_EQ_0),
        .Y_EQ_SH(Y_EQ_SH),
        .Y_GT_endY(Y_GT_endY),
        .Y_LT_startY(Y_LT_startY),
        .Y_Up(Y_Up));
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_D_FF,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_EXOR_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_D_FF,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_EXOR_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
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
    X_EQ_SW,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_EQ_SH,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, ASSOCIATED_RESET CLR, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
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

  wire CE_dout_0;
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
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_EQ_SW;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_NOT_GT_endX1_O;
  wire X_NOT_LT_startX_O;
  wire X_Up;
  wire YANDX_0_O;
  wire Y_EQ_0;
  wire Y_EQ_SH;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_NOT_GT_endY_O;
  wire Y_NOT_LT_startY_O;
  wire Y_Up;

  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 CE
       (.dout(CE_dout_0));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 InHeightSquare
       (.A(Y_NOT_LT_startY_O),
        .B(Y_NOT_GT_endY_O),
        .O(InHeightSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 InSquare
       (.A(InWidthSquare_O),
        .B(InHeightSquare_O),
        .O(InSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 InSquareAndCanDraw
       (.A(InSquare_O),
        .B(CanDraw),
        .O(DrawSquare));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 InWidthSquare
       (.A(X_NOT_GT_endX1_O),
        .B(X_NOT_LT_startX_O),
        .O(InWidthSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 NewScreen
       (.A(CanDraw),
        .B(YANDX_0_O),
        .O(NewScreen_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 Prescaler
       (.CE(NewScreen_O),
        .CLK(PXL_CLK),
        .Q(Din),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_OR_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 SideReached
       (.A(X_EQ_0),
        .B(X_EQ_SW),
        .O(SideReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 SliceBit7
       (.Din(Din),
        .Dout(Increment_XandY));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_OR_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 TopBottomReached
       (.A(Y_EQ_0),
        .B(Y_EQ_SH),
        .O(TopBottomReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_NOT,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 X_NOT_GT_endX1
       (.A(X_GT_endX),
        .O(X_NOT_GT_endX1_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_NOT,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 X_NOT_LT_startX
       (.A(X_LT_startX),
        .O(X_NOT_LT_startX_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_T_FF_0_1,T_FF,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "T_FF,Vivado 2019.2" *) 
  (* ip_definition_source = "IPI" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 X_Up_or_Down
       (.CE(CE_dout_0),
        .CLK(PXL_CLK),
        .CLR(CLR),
        .D(SideReached_O),
        .Q(X_Up));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_AND_2B,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 YANDX_0
       (.A(Y_EQ_0),
        .B(X_EQ_0),
        .O(YANDX_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_NOT,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 Y_NOT_GT_endY
       (.A(Y_GT_endY),
        .O(Y_NOT_GT_endY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "DS_NOT,Vivado 2019.2" *) 
  (* ip_definition_source = "package_project" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 Y_NOT_LT_startY
       (.A(Y_LT_startY),
        .O(Y_NOT_LT_startY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "T_FF,Vivado 2019.2" *) 
  (* ip_definition_source = "IPI" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 Y_Up_or_Down
       (.CE(CE_dout_0),
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
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
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
itm12y6X6SK3TfevuBQ+EQJ33Dzq+LjVAqIeZJqaAAKzR4CIYxMFrJp+q4bP6+MRln8daFwouHGV
i+kMDS8ZNtePYqeNaWmuOQONsITcmT1Y4aPZ8t3n2zX+CDtr0Y9EAfz0Tp6mfmylvK55UoNev4pC
rFkpOMgSa3loBUBK+41GVbxlX7Cjr7k89BGpRmLuFkK35ckNM+WXBqYpD8C6rKvlABXjvSvKB+57
irUGBA/ywxubuiJLES5TmnMGHLRedAYxhAnbyVnJnmpqhRBfy6Tk1PsNu/g8CHi1gWZK9RWbfuX6
ysBofTtQfEwB/WcydrfcEIaAt3KwTfyiiQt9YQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sw4wMagyYz33K/ezhi9gXpso03/ohE92kFYa9mOr+qlK8TcuLf+t1zSHIJIMYjqpDbChnhF9dohE
Rw1sF0QMGkAe+5OyyYsLz9dpe+W5sgD8dIYE61u2NBPtrzvKta2KSKXMP4/vZ3rFN+30+uQIBVWI
/hJAShNXXkwiuYAjTb+0ctZtf9Hcm0AY/7voD7QwIZcbV3+v987fSCeWpiLyKCFVkzsbhoHGkpTp
eW7q0G3Knm4j92uT7IhMkLzBNTha89Rkk6WEtzkAyTPgOn/IBaVodOCVPpy+S/TrR6QbR/jSMfmp
kfMEqMKJquFef1ASexgxRTrwYSu1S4TSi6hu8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7040)
`pragma protect data_block
vAJUpYcaUgI7VAGaFnGWUmxK+cPz9pxVItfIx/2RUge80ysU/66fxfbJfnF+1hakIfGe1hpe3rqG
O0YdWbdVzABFR0UsHqAbbotjKptKm7khgxudNLMIVLk/Hl1TCIq+sJfI7CEtUU2Tnh7eq+sB5bFJ
wvn6grHkz24RCqdN66U9U+TRNmOCUKi2HNZmVpLcAuc5nA/jHeXJ6+UvGCF78ee55KE5BFbGWKky
A8fUARXSPDUN+xJonYsKkc5Yq1mVfvEbbgeiFYQb1wuPM3BW/cBoywtt9zmZGB25Ic/vm4WvABmh
B8dxXIRD9hgVJW11RMB/vZ28qcImYsrUcA6VcBUC8Wbm8/2j4cfZJwr0hovRK6X/C8+7KcwP5tLp
HOD0KVS/fEjlnO9zirIYaQQNm7pvZTSafVDVDfqofgbuF8fOZesjJ53O/HpRXD2EI6TWikeLlk0p
3kv+ws22aQhF5thUL1xAigk/4TkSBMVdAKCiIbnwxPsruGVujwdQ6Xpmz9WPbgINGcuNY9+KGlvu
2n2LzSbExXukiUFm3BUIZrtRkxxdpobS4zK3kkifhV67p3eIhiBe15DMK+9tVsHJ66BBmZ3l3yjW
msnJNC1vSsQ5yN5LF+C+Al1bwfwoSWOMR5AodabWuVql+tsO2MuPUtNPvqFWmOsB19a37ZB/4nRV
W1ccldZCo90JojdpqzGqI6RBBXEixahAcC3m777L3BR4m2CSNTg54JZBMYHxmtVkozopuk9yDmgf
YL8l8YnomOmSe+egQdHeIvOsouBg8guniMU2tMH0HoTDQBk/EJy9yDXJltaZk8NYvU8WwL9FzePp
YRMiICNKV6Bnce2OkhhkOjLRgJc5MHzXLOwEjqPvXu1HVn5AfR6aBuGRVQJ6D9fc1Vo29icvxno9
XRIJttnO/tl7mTCCxcaG07Qf8SjrY3OT0Jw17rt6Gq65viSKZY3HPoOMCQRkiHDjaOAzzlaE/NJb
pOsn65Yt+pHo9USfx3iemuA6WTHJSJkGCO7GaP84JvgFRdQOderd3Dw6lBKE6HutNT6zN+onbPDN
9n8IEk4Ilhfa/yPjHFsnnnGAUlqLWEwEhfj6J4PsVhb7efl+ND8vyNzd1ATF7jfaHtnQbMDf5f7g
ArceBWcTa73Yhm7zDzmslzm3tfa1CbtXvkSRARMRcbqhPwTOKxur0kmBLSnpg7j0/ml5v04lNRMG
MQHd5R5B5zvvImg/lN9vjIF9jxvVM4nQQ2vke2ZNAwPtvuuQxgEH3nL5Wpx932156BhAu66+sUj5
uqc2ldmzZVzqncBWcdmcx5DGXGmiQiBopwd4o8Frx5hU0gRmEPF7ZDWKNLEQfBh+0lTSwla9mwTM
4cy32uV7f+WEaWYV7mw3xsZOUWxJt+9NKsd9TyE34ogJ0SvmDeENszvBbS6/sm7FroBaUbF9GKGL
Sw8ldeU2wdeMImpA8D6kc5MX4haRh2+zxwy7mFcukm38XXRURh0rJYaQT0TqenXI91PPQkvZarMM
z7G7h4+sf4FnbOMjK1U0rr0/MtDCIAMZPB6ifqzvrAawf3kchfh6g/nPbz3sh2/GcQOWozenxKh6
9/becmBlOUC/H6RDEIy3udbwAo/2PjLMES9F/tnFq1TEXx3bWH7rMTYVEelNJNekHpw6yQwL60MN
tzm6NcEYCaLFaFRY4moIp0Mz8OrmtDWCixiTaUJ6Y46sQf29Tp12H7bpNQf75OCn/uWeyPpMYGFK
sbLSe5XKzDYlA0ixMzXWt+kOcFrszZNv0kM/+2wr+vxKyILAra1g5A/smpRRJ8JbTeXg5SohzuZ+
7SfWoU9OP1+K1Q0pTjlabPZHjN1FZmepWoz2FSYLUvciodbukkI0l2YUfZvpp9oBmYNjIHt048ku
JpIi+H2rx2j793PLwU+uE9EfC84zW7Sl7HUdjRNbtWn1hoOcEo9qVB8KUaMmaino/eNshiuiUBng
rMQj8ioBIc4kqYhx1T5w99ixSgU3HEWk8C6vHjRdpEISZmIeGAX8cNzsk9wC3XsXpI9esGgk0DEV
8XVx6U4GBDlFEpMdfWTzBkqXpLRjdsYgK4cduVKAgFuMlWcLqaEub7vgArZMtSAtiypzsr3+3xKd
yFFg56CY/hllbDgWlFRGGZHm3Wj7tzfFLfGC2vGbdyImgvGYTumvqQltTDKoagOqgkOfGxm+UCJI
mOM98Y2zaUxTCgw0qUu5/xIVJjiHRqZA8ZzGMjU1sp/ugp1JdIK+6QJXuR2p4QB+ghfSOeftBJJ/
Pxva5cJA5udoRWcMZWeQK1o3ViYKRf8WCemtoujKDovL/aZHeE/5LS60JbHRz9wEY3liESx964jc
er/imU0bWbKo222CquZAsCqZreQaI5tO4mklHDsgys37tkiEB3Rl2K0X6r6wBqAwfSWRUW/cgoZl
2MivGVM1K7/Yq7A/cZpNbYwdqCHl4TgKw2/fmSFn/XOOeGMDgqZ4HuVV//8EDpwmp8f9bPxPY7dJ
IUThAtOAsJnLa+F28fU/3Of8fXwgtpu7Y91Gr5tq6nOTGGYrMAa7y8CICi8U/980QhfUTt62UOCB
eKgAG02HGeDag3hvpEFbbLvGKEX7d2CTpi32+GBBCv0O9TqjoEMl7YsRNpb32WlSgThmopsTmmdD
3T/CMCLNbyJoJK3qrt8Rh3uz21m6+QMyZ2iMcreeVu51/XwTqGFybNt+ehpKMhrIElBR3HBner2I
e5u/fcuFg4GN4EgZpIN/X900zULK+mnGxMSsb6kCYnAnzBEVFnFT/a6fxWtjXUxfNGvuOW4tNLov
CKB59GHOV5icYyRoBfCNi8aJUdndMvFGG8Uz+J2zJuyC4tEiik3vsVO/tsjCxQE0oWEdJ0S1GvUY
GnPw1Mrikrfwdr98pAfThV9aWNOxjXZBarjzissS403hzd5R+FZ/vOa3xr6rJhM4kIgVhax9VuE7
mwDaMrKzJTyZx+hJlW8ofnrJuCaLMA0neuzEGWT+u09bKtnQFaG7clwzbv0oMJF6Hz5U2Hw0hkYp
2t9ys0AtfkHxVEDv/Vwx4aflUkmHNTCh6iT0ejN61q81x5LXyIU8lM3AhFFBeOEoMT+KuzobGHaJ
rPjYuUsufeJEqH+Qvi0kypmK2Fs2lsmSAA1IEFLhsdC5s/DWUiTMXKJBXkC6wCaq2Sw//F/Mnm7O
h/l2O3AhvlktNs8kRIvuxeonkqoIUHOk2+6PzKOUw7uvdbWxolhSESkZ4/EE6ScRFVm92DmDrA72
6ag7TsDex6gm5TBUvfCMgc06Wf1MRaumhsDYpN3d7rCnERKJCmk9NWCP1xzd0JP9cfgq42z6iDkm
LpB+QZ8Z6A/jppIXMs8jZtov8xo20tcztWMPWkDDmKJmaBpitv0FZNmsZQ8bU1smbf3sfRci9fE+
VV69/DJNs43pBbU4v7MgpKhX9sqd0lr/CAIRtOqWAdPxMm422z+xYGXIZb9FuHP+KDjhKO08GcXq
tRoT2Sd23APsqQesyy7zrLiV0Edn0546Psj+tDh6htiokLEb59ZqHaTiDxKqgvkQ01GN5lAC2ux7
sj1WrW8ydYEoZUn9NGAw2pjhnAF1AkFNhTRQcHB7ots0NG0YAEIM3cBXKMhsShAlckOcIMevBgRe
yATDRgY5/WOG05e9wbC+rfPin3DCsYPsB4rduKrhsoB6VPkOWWzVepgSlQrUNQSO1IGfbj4FE3yk
OZ7bQcwgdcWUP03y1fUrtQWTu3n5IfzwWn/X3DcRzLQACOrYuwquCSUjhtJqszkHq9VakR2jNKi2
zvwjirLl0aChasSU8Ii3mq2OjPMSK6nnW7m6hsb7GAMbfA3d8sIOdEFn1np1cOqg5TQSGymqWjbK
5qBRgE2aPJ3QYq9k42PCmK84A75evRdvASht+puIS+KHjFgmdCk8Mttuq4JirjouKo9A512aEXHT
zvt1DWHuTKUX6//C7dTRzz9nrqJg2IkBqjXEElTNa6abi6BEjIoIsfyFQo/phgRj1huJbLE6T/C4
HBf30/QNOO70BJQm9WUf6qmM3tSjlG9wpMebGzNZmDLHUdY65YXQ6wgaNWaNGHx4iaZrcZQ/b0tq
EYqr/uxMVXp0WaqgrwdFDo8Zl+1prbSNojjBXl4bvAzsu1/jpKlfKu2+3je9gcwGx9292727ORLc
qMRqxaa1jJY5BWhnbuAwM191qUwaq+PFkO/Q7VffkGta4Ntz80dtQQ9pe9YOrzD2fva8WxzP0VYT
MkmwnRphun/JX/xvtuyoyScrLrfZDxp58Ch23kdBhvcNSe1ZhyOqe1pR3ncMBJBUXdGrRZPP9GGs
bskZJhCtqYEGuRPsu0fs9X81Tw/rUEFtAhZik2Lbat6O64CQGUFsIE8FynQfmp1r2FPoVC5oEPCu
svz17iJqUM/UyryCCqu+rpKilSAibls1IJGFebP6/uWb+wATW0QRMAYl34QnWYTIF4+KI9rhTDUl
TMAdQC7qHAASMu3Y5zm5F1Q8C13Ixosah33HWQsRw2kzTYSLIzQhHGnOPJV+364dIgKaWI9S61HH
Lor/sKz65BZfLbmyAgDHQLQx3ah04dJvAXtoz9+/X+HcKpDnm2CdfND2Iw9sYePtlrwokawCbMmQ
lR4pc7UorwFELNnE2WPJrDq/MRbpHC0NG6MLLFBSKg6Ayf8zjrWMXaBy42BnNuQWHP08+MUiuGZ/
YmLOAUr9yzbJTYqxDYINAoJvHxOrjKRuol2cfZ5/ICHJTaTl+qbqtlLR0LO4h8n2ozce6kJySBL1
GThkpICTO7FWb4SlCWrAc/8yo0b3/UXk6+3aVFLOFXGFY5iagYboXVGFvuTQIkfRvyp3e+xALrTx
onsOkNvQ4K+8UdO7P5odCxbD0RNb/PHOROfAw2y57So32wilV8esVDEVHhDSZ/y6xlZJ1NX8OZkM
7pcThbh/3QLST9FmzcvkTd69f4mZN/1uiUBBTrZHYK6ooiHKU2c2X4sHAsqSwcLdf04W8A65SiG1
31eU+Um6SGjXW3G2gRcRlPBj+bZJ693lliHWlOoM0ABXoovJ2z84YigHawLnG1zC5EKtnmw40X97
pVWyCTTlGtglQ0Di0U8RXWgiL/ArmiRn8sKWhpTY2tavClX9N6+x1Ym2S+IoKfR8pU3LK3Kq9ZfU
6jfwWUHYvVW+63WnmU2z3G4ajKUdClVfjhPmTN4nUqQS6Be+CZGZGVaNm9e16qZQL4pS/r8rt2ci
4il8gcswNsp+BudNM2KN4SUCw7j+GtW2O9fLjh4e6pzYCGlJ9V+4duHAPWIzl/VrDgEr2JKPq/pg
AOqafeLKIyeURDSqv0+/G+9E0uHfgsesFbVNINIhzW/AjST+9aJ5BzjlmdhLJ+B/18vK7B9lAFXX
sWkDMVCCMj9Jdkp54VAVH70VNdaKbzDmqVdLSCNY3iVYogH4pm38l87zGDN5Qg4gQCm0ORmimSZl
CyC2/+Po0cjjelSoo2QxFFZp1YUMrxnFLlNgD7O8dfP9ylyJQVWGZ+j4TsQ2oEA5FELyHKxLxuB3
gtL6vBcX2VJUlpXpccvWykYxU0Le3p115+JTz3CXMdG6EalzDFkJtd0gkMqiV0roIVi/0oF8eHoc
wcDyj1qrE7JsLa+fsiP3cG+eggvPLLUhkMcYWRUVts6Dfbob5SCmE2jUD2nyu/quNYTyz0SXoF4h
ph845PclVmKs6AUNj/Gq3ymEE6Ub/5CQYo3Y3H01KMc/ZOnsCi1scWLJipxS+SUPoR4zhVTt/mLW
QehTi5UqHOfzaaCeo0OGKyAlLeF9BRoN0SAt90kdKpwC7Dgbh1Ye8SGrcb9EDQpUVBIWQeiJpc5d
JpuhHQ93ThshryvEu4+v7TI9GQl8+HZKzSnCe2BnCz91GmZp0CVxMHf6P9+X9B8dhDMWKfwg8MrB
wRDzU4EE0HGzU8uXZwxW/0N7sU18A3EwYzNeEMJjewWrkGaAR1nqz2QoeFIgvWuhw3Vn3MP74OBK
vQrL/tJVQDroP1grI9oaeQF8LdlHq29kjZqFFrcpLbKhczTquusfLqZ5gvYYNLlAcvxYbSZJrPWn
cNaSUubRQogoJI7J4mo8Mf8KpA5n1jerF7VTXIyCGNxZUgmtic7VWZOWh7sbyhwiZKeBPaU3Bbef
SxcfrXLdZiFGMp/bZGmv7gNbVAEKiNQi7abYQFp0VRAIOkrIM0bnq1ApwMFVG+zMfb25PPFD5yAG
s8Jgy0wi048pX9vMfleHKKwds3MvDvnyQw4TMadWrEHzD/GtRvA6wmikLr2568XuS8er+Qvtzk1l
ZeGmLBFaoLO758khTRLedg2NA2r5qDXMbGIFe5i7Xrm/M6G/zGsDGVL91DWILQvAh0Lml7bFUecN
aAxR2s5nPzeGXouksqiyneFQVAzKyZUK+AEi/B6L7ClrwSgG/76mB5JwpeQOCBUNah//9yPnq7ig
q3hZ1gMzXecdTnY/kGmIXHEfl6l+DakLigRfEXjb5CXwbeWp76ZzmVGd0lBlRFtTrLNdRDovuCnm
4KYfiECZdRRT8/YBDHatR4KrybmDFu8qQs2zl3okelyVtgAmcIziTauCiBIgM0d1Ge4h16OC4T0V
JLksMvXWA+uKwWjfvFoKogtGe0HcQIhQL1vTnksTbVG+m/QaHZmH2MSJCWFKB/zUyeOBUDF6KV9P
D8UITH5i3L0Ik10jboCYJvgKyVYPkbXKPy2q3ezU6f8vJF17A4VP6RWJAiJl7RItdqBf95uaW3rs
v3/uJY33EbraX5PGiBVHQwLOPIkYFCzMwTXbD9rveWc1jUD+2+TfZdlqU9J/dnraqthS8YEYy22j
ueM3EixeRgVQ/7LFD4O4WLuigGor022WOA3rbjJZDHa/4Uha3fiiUeCQsFvBC60O/ewLDEOMMt9A
2zaJxT8i6t4wrVrTipRy2Ypd3M3mlGNPHSbZWxLDOh4i00y2RVOYG4L+LFxjAhfptvUNqgNWgva8
Oay61Amy7iWbhnvMZ/es/r1ewJ77YyNW03kQmcUuGFCXusvEmSMVZvZIe++EtbgIqnBIzlfAU8YD
b13O6ooxFwlPo+6HXB0iuXPty4io0vZUnehKJoa6N+XdSKXE5mBbCGT1GnZk3X1tE8MZ5Fx/8Yl1
y+rC8RjNsMpaBgvJSaHcD9Wgoig84YzB/7YiXGOcOB/CvZBNwxnhY6ladQ0XqMVTSG3M6B5IODLt
XnGmr7DTJXaTany69GUaG8KvGW4U7Fmvfk9UYhhX1yNQW2S4jX+z6fahk3zZK2PUBGOKMtRkRV72
0C36N6sy17fBqm24sJTxIDZ8V35nQFRE3T0gYF55eWLHMWgkrI7TALpkJW6/oYQPKBomiyTylL1p
OwvZuA5x0YbLibE4G5ZFusGG+qt7ZnmsYjv9lcUdeCVN0pK39TXvR/iXAcWBxaqtODFapVIBgpfr
LHr/yv5ZjrPmLQ8wdHNd0DZHUnE2Sbsy1B669VJQRrTTtIy4Xzq1TxHuRNeA7yA4TnwxZUB3sqMD
8qdIMjTVKLwcMZLYkW/fOaxY3dbSRjw5cB5so3Zkd9kmM0WJCvBCjqtXTraraeBAhU2kv2t6Izr/
FzNL633s6UszJpzTer0Gj//Xtu3J6/KnAHAT0KDRs1ZGVCbIbcXfVfWFI0LzddoBF4ZqyRRPptt8
tdiVGFGiGukn+uHFY9L1U7esns8hDBIrc3bA3X5BvbdXgkWvYjMoPFcMyMydobWabIhN5MVFJCTz
172H7rRZS55afEP5HSM6Pn1HxfbUoVMZ32PQMEJ5Da6QX236JGrrTywCtnA20AoqtmwXHWBhq3t0
ki1GbYdGuzG1MAdAodA+HLeOpTixE/Y+wPyQiIWenIxL5Nnmx2L5sE0RyDX0n3TTe82W2Lgpb/Ox
v4Ac152jEtigHMGcGU1by8cV67DTRtI922D3VSBd7hrItpJopzKCfxvq0hrUxSAe1y8c7Td1EQXy
nFUwVl1i3ByPxPhMRJK6BDM1N1uNmoRFY+sGR5sTP0HRXf75PMIKy9dZ71alJwj8nQn7MfxEc8ms
vE3+G+mCDjDNrVZCEeIhSqQBYsLJ6DH0uc3e4/PqlNxk9bY0S+/+vhD+MtXZaGGaMj9wX8Gr+Jj9
6/OGRL4Wf2saubLPYBr7MTT9/oS3eSO6F4a8Jq/MBEHE0/r/M6SNB3Q55PEwNGjHFnackMp0l4TC
qPcDdNeDHVh8RvY/nkSid9othkbJwipm8ROcoJ3/nsek7DhKqb5lKGXeGNgSPa0ILDntgE/apHF9
u6AIQsy48RmexokEQbqHAmW3XUE09zLrYLcT3aq0H9aR+DkhG1Ndfsdha/qBzNOB0CRHL1C007oN
Nb1IBMOXEqKYVy55B45kqG0+JNHrL/azfqzx8Nwa5eDwcpmOYH81BIuX2xjtU+vpU9LfAk9KEcQc
YLM8KEkyLp65iTkgQFfHZ7UktGMP1FEyffndOoq8oJYXGvrw+rR1+GIJo9SA6nJNHbOjU7BO9N2r
e2CVKepiKrPQAaAjMjbwK0+Z7tFISOH+98uS8PfsAFvoV6ayJ3oEMDztAwqScINblmRbEtZpMAIN
pUi8uF7RpZKtGAXwh5EkJR8Oez4u35LQ6GD9xcC+QYSccxd3VEHBHKzfd/1UK+pKa/hQ9gxSk/5z
xnJTS24So7wHxFR9caIgHj8lE3NIZz2aO70ecDxeYG7ZP9SMyTvvPqE0jBSzQL2J+F/BJaeWJ9YF
mevF1mkL/peHLfSeC7wMuLj4RnhXkPBjklWqDvSil+KygnIOHWIXFbootfoPGRmtw8NERIoE4EtS
on7FtTYtYU+yTjz1nm3fyuBOYYrllku6NDYqkg9KkLsjS/xAm0TivImm1anQCQxSlZDtx4fRCWx2
KBV+RQ2SgZ6gHOSCbaZxFzraQuD4RxbE4+A7LTVsLcrSRb4ozRs3vS4gE4Ek2lRHrgyuhV5GHM2A
LY6Dw8wLUTtPEs6L/px6N5BjmkhCFuIWgwW23Wj6MuAjLIekeDaCeP40qKdjBd54Ky0E78eepBMf
WTGQppHAT/hLnkU2qbQOFeZFSEdQ9lLrh1IghSCakTK2ILXGCFuOTIN1zC4P9kP4XmXDG2OcO29y
9gK4SY2dWkk4r52UoRW0xmX+wDgziQ/CwRIb7WEJdHjBKavGWc4R1sGhqQx7uAkPa5GWWmVmSLlN
wv77XoqTMWeJ50nuB/2h3wyFAippQu3sQhJzFh1sU5xj/aLanGrnfO1B0a8SRMUYNXRcBNxEM0CC
fQsoSV0HTnnvmxkZ7SpO9RH7YTrOoKpk7Po+GYJwnuMmKCqTOycG0eUPo2vgNUXcAGyc1Hc/LVA4
nBZXYamAoLmNFt+bMwPua3i0G/FrF5ym3wQfHMw=
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
