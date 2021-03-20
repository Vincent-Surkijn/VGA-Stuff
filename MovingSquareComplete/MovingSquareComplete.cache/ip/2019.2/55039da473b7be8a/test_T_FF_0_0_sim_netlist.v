// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 18:12:57 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_T_FF_0_0_sim_netlist.v
// Design      : test_T_FF_0_0
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

(* hw_handoff = "T_FF.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN T_FF_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  input CLR;
  input D;
  output Q;

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

(* CHECK_LICENSE_TYPE = "test_T_FF_0_0,T_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "T_FF,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  input CLR;
  input D;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  (* hw_handoff = "T_FF.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
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
