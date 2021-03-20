// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 17:54:43 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_Controller_VGA_Logic_0_0_sim_netlist.v
// Design      : VGA_Controller_VGA_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Controller_VGA_Logic_0_0,VGA_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "VGA_Logic,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CanDraw,
    Enable,
    HSync,
    HightFPSync_GT_LineCNT1,
    HightFP_GT_LineCNT1,
    Hight_GT_LineCNT,
    VSync,
    WidthFPSync_GT_PXLCNT,
    WidthFP_GT_PXLCNT,
    Width_GT_PXLCNT);
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

  wire CanDraw;
  wire Enable;
  wire HSync;
  wire HightFPSync_GT_LineCNT1;
  wire HightFP_GT_LineCNT1;
  wire Hight_GT_LineCNT;
  wire VSync;
  wire WidthFPSync_GT_PXLCNT;
  wire WidthFP_GT_PXLCNT;
  wire Width_GT_PXLCNT;

  (* hw_handoff = "VGA_Logic.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic U0
       (.CanDraw(CanDraw),
        .Enable(Enable),
        .HSync(HSync),
        .HightFPSync_GT_LineCNT1(HightFPSync_GT_LineCNT1),
        .HightFP_GT_LineCNT1(HightFP_GT_LineCNT1),
        .Hight_GT_LineCNT(Hight_GT_LineCNT),
        .VSync(VSync),
        .WidthFPSync_GT_PXLCNT(WidthFPSync_GT_PXLCNT),
        .WidthFP_GT_PXLCNT(WidthFP_GT_PXLCNT),
        .Width_GT_PXLCNT(Width_GT_PXLCNT));
endmodule

(* hw_handoff = "VGA_Logic.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic
   (CanDraw,
    Enable,
    HSync,
    HightFPSync_GT_LineCNT1,
    HightFP_GT_LineCNT1,
    Hight_GT_LineCNT,
    VSync,
    WidthFPSync_GT_PXLCNT,
    WidthFP_GT_PXLCNT,
    Width_GT_PXLCNT);
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

  wire CanDraw;
  wire DS_AND_2B_0_O;
  wire DS_EXOR_2B_0_O;
  wire DS_EXOR_2B_0_O1;
  wire Enable;
  wire HSync;
  wire HightFPSync_GT_LineCNT1;
  wire HightFP_GT_LineCNT1;
  wire Hight_GT_LineCNT;
  wire VSync;
  wire WidthFPSync_GT_PXLCNT;
  wire WidthFP_GT_PXLCNT;
  wire Width_GT_PXLCNT;

  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_AND_2B_0_0 DS_AND_2B_0
       (.A(Width_GT_PXLCNT),
        .B(Hight_GT_LineCNT),
        .O(DS_AND_2B_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_AND_2B_1_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_AND_2B_1_0 DS_AND_2B_1
       (.A(DS_AND_2B_0_O),
        .B(Enable),
        .O(CanDraw));
  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_EXOR_2B_0_0 DS_EXOR_2B_0
       (.A(WidthFP_GT_PXLCNT),
        .B(WidthFPSync_GT_PXLCNT),
        .O(DS_EXOR_2B_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_EXOR_2B_0_1,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_EXOR_2B_0_1 DS_EXOR_2B_1
       (.A(HightFP_GT_LineCNT1),
        .B(HightFPSync_GT_LineCNT1),
        .O(DS_EXOR_2B_0_O1));
  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_NOT_0_1,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_NOT_0_1 DS_NOT_0
       (.A(DS_EXOR_2B_0_O),
        .O(HSync));
  (* CHECK_LICENSE_TYPE = "VGA_Logic_DS_NOT_0_2,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_NOT_0_2 DS_NOT_1
       (.A(DS_EXOR_2B_0_O1),
        .O(VSync));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_AND_2B_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_AND_2B_1_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_AND_2B_1_0
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

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_EXOR_2B_0_0
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

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_EXOR_2B_0_1,DS_EXOR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_EXOR_2B_0_1
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

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_NOT_0_1,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_NOT_0_1
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

(* CHECK_LICENSE_TYPE = "VGA_Logic_DS_NOT_0_2,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Logic_DS_NOT_0_2
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
