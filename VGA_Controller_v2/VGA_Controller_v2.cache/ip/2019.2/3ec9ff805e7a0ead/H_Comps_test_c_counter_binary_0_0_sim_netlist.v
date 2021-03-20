// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 12:15:47 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ H_Comps_test_c_counter_binary_0_0_sim_netlist.v
// Design      : H_Comps_test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "H_Comps_test_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN H_Comps_test_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
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
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
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
AJ76Hn8lmau/BWHcRl5VmX+5KCRFsJRdShsmGh+ip2tFd3jZ6iJXE7188pDbOfB+qt65x/l1NqHn
0FkWasMaj4Mp99O12E9mUODhvjxTuvlw0xZSap6DbxV+vTWnsQkL/4JwkMUWJXk7grmsZR0NLD0a
O7SZhZxFJFq4uPoESWQr78s/1M38PYsCuL37w3QiQuuEoXDoNtdX0Y3oAy+v7NJLAJsNM41ZslCK
nsKVN2eytr+eDbNzva5X8MVorNDJ4QljhrnPkJUGv9t1Ku3lbt+hUG0zEXZRFIfJ46vibvNa8F6Y
XyJpJS7hx5NlQLO0hEdeo7o4FFTr49BBzlSlrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m1JJNLcCAOw9xjXPELAYuZm7fUq2PwhH4BrOjGR1oiV5Pn4f/fdewHECyi1wdjBIm6se3DeH0GKG
zX/aivC/dEWhK+pMOw4lPmpbwHFZ/DzpOjnNnmQ4ASvRao3GB2/MGHdc6AvpS4MIuxwAq5BX4Exb
OhH9icchDoyRQJpXp9DuMthBVOKdfyUxxBgkOKfH3VzPkTkyX8CyEGip8xKSulUPpTdvABkveF2j
YNq4f0yxnojdBM2u6OD/AdhKwMXnMHOY9JmxquMgRUv7whUoFPPAEjhhLgWPqZ++mN8DiAJS3vye
J/+2m3ZNnUU74H2jk6oUkQ9J6hnA4+7EMCC7Ww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10448)
`pragma protect data_block
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
alcCoTRQiuv/Bi0wQnzO0Ac=
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
