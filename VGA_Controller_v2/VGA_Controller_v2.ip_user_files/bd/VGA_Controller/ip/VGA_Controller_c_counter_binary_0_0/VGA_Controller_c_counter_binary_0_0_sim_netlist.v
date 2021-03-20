// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:57:36 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_c_counter_binary_0_0/VGA_Controller_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_Controller_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Controller_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_Controller_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
  VGA_Controller_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "16" *) 
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
  VGA_Controller_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
V+dBdJxjN9av7x1i1Tw6FfELdtjLl9RjHva1wuMRdoF8iMgvC0CP0pM52bmATInDpT2KgXT3Aa7j
CMchCT2NtwHYi2Sbr7Tsj/kIjDBc/8FLlaYg7NY0N4cW3nZKRhWK6qH0E+vdJ7ib0EzH+N06CxJJ
TvxAbZJidHvpzvDDQZwGiH34nXnlCubSHRaCRK6FhM9zng9YmI0hj4ID5YapS8okDcWcZAVjG1hO
5N6uo0JAHTv5Fh+JwAsbxMnMvhdlMzvXFlZtkMHACpTy/QGoHwrqHyrKzM/su2n/YcAzG6W2se7m
bXqIxfEvkPXKH3KoEKfeIsyZeV1MPC66hTjWgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FtNeXDLLt8AxAO2SbZOFOPl0tuxoF0kNrra7o5WToWdI510amJ69LL+E3ofOhPnerqX2ANtgiqoi
O7BZ4H6cRgFqIUWYJHd3gzibt9AySGzHSuijxAUoRy9Ww7H3BfJb3BMNWYItCgOEnL89u++RMcjN
rFazdDMSJKb9zLYGCuRKCcSf6cOHrMiTnd3B1o27zxPWJu7jA0rOxuEsujbAdDNMowAfJxLVhFKY
haepxLKWtdIwO7Cegki5RFeXGELRbvvhD/qaVWUyHaG/Eq5eOR11RO8/FSl+E5bPmV8wLaoI/R+a
TmU1ldLDQJLkyP3xafUksWVfBeSUhf45rV9qWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
zScVTHFWtLgXqLXsA6wZqlxYYnRQPl9jjA==
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
