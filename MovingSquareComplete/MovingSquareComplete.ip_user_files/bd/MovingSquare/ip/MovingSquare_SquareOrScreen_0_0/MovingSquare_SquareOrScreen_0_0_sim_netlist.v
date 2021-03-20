// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 14:40:52 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_SquareOrScreen_0_0/MovingSquare_SquareOrScreen_0_0_sim_netlist.v
// Design      : MovingSquare_SquareOrScreen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_SquareOrScreen_0_0,SquareOrScreen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "SquareOrScreen,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MovingSquare_SquareOrScreen_0_0
   (Blue,
    CanDraw,
    DrawSquare,
    Green,
    Red);
  output [3:0]Blue;
  input CanDraw;
  input DrawSquare;
  output [3:0]Green;
  output [3:0]Red;

  wire [3:0]Blue;
  wire CanDraw;
  wire DrawSquare;
  wire [3:0]Green;
  wire [3:0]Red;

  (* hw_handoff = "SquareOrScreen.hwdef" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen U0
       (.Blue(Blue),
        .CanDraw(CanDraw),
        .DrawSquare(DrawSquare),
        .Green(Green),
        .Red(Red));
endmodule

(* ORIG_REF_NAME = "SquareOrScreen" *) (* hw_handoff = "SquareOrScreen.hwdef" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen
   (Blue,
    CanDraw,
    DrawSquare,
    Green,
    Red);
  output [3:0]Blue;
  input CanDraw;
  input DrawSquare;
  output [3:0]Green;
  output [3:0]Red;

  wire [3:0]Blue;
  wire CanDraw;
  wire DS_AND_2B_0_O;
  wire DS_AND_2B_1_O;
  wire DS_NOT_0_O;
  wire DrawSquare;
  wire [3:0]Green;
  wire [3:0]Red;
  wire constant_0_dout_0;

  (* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_AND_2B_0_0 DS_AND_2B_0
       (.A(DrawSquare),
        .B(CanDraw),
        .O(DS_AND_2B_0_O));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_AND_2B_0_1,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_AND_2B_0_1 DS_AND_2B_1
       (.A(DS_NOT_0_O),
        .B(CanDraw),
        .O(DS_AND_2B_1_O));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_NOT_0_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_NOT_0_0 DS_NOT_0
       (.A(DrawSquare),
        .O(DS_NOT_0_O));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconstant_0_0 constant_0
       (.dout(constant_0_dout_0));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_0 xlconcat_0
       (.In0(DS_AND_2B_0_O),
        .In1(DS_AND_2B_0_O),
        .In2(DS_AND_2B_0_O),
        .In3(DS_AND_2B_0_O),
        .dout(Blue));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_1 xlconcat_1
       (.In0(DS_AND_2B_1_O),
        .In1(DS_AND_2B_1_O),
        .In2(DS_AND_2B_1_O),
        .In3(DS_AND_2B_1_O),
        .dout(Red));
  (* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_2,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
  MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_2 xlconcat_2
       (.In0(constant_0_dout_0),
        .In1(constant_0_dout_0),
        .In2(constant_0_dout_0),
        .In3(constant_0_dout_0),
        .dout(Green));
endmodule

(* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_AND_2B_0_0,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_DS_AND_2B_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_AND_2B_0_0
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

(* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_AND_2B_0_1,DS_AND_2B,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_DS_AND_2B_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_AND_2B_0_1
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

(* CHECK_LICENSE_TYPE = "SquareOrScreen_DS_NOT_0_0,DS_NOT,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_DS_NOT_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_DS_NOT_0_0
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

(* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_xlconcat_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconcat_0_2,xlconcat_v2_1_3_xlconcat,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_xlconcat_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconcat_0_2
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "SquareOrScreen_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* ORIG_REF_NAME = "SquareOrScreen_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module MovingSquare_SquareOrScreen_0_0_SquareOrScreen_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
