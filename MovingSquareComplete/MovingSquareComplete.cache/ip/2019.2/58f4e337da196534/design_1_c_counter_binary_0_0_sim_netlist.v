// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 12:03:57 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
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
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
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

  wire \<const1> ;
  wire CLK;
  wire [0:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
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
        .SCLR(1'b0),
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
QtVwe41XZmZ6FY72EEShr5KvqMItewb6tuBKODTPkuUTPH9jxmIcXBe98fLbbMycZhAhb9U0vUsg
U8zcvjEW1YdC37KvyGAOZTtIhoALC29zfwXiiLqXYYhcxos/qG+2tAun4C0rOuE84iyVX+yPi7rK
RSZyNl3CsJF72by1sKIkoTa8DVnmp85C6hB3dNeiD8VK9HUsu6MYXVGwjVx8cPrJfGkMi6I0Owtk
XKnH4PYuCQx18iFsIcOSqDT1H8OreZDkUgvEEQlj2QPEsg75Wpn1jqGcM4faU+l/Z4Z7VJZPhHxS
/sq7auuNg+hNf9DCTsmZz6QuobH41dId4Nu2kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hZmdG1vPsXi86fnsWuQrKv0BBN8xKLRKXr21zPeUjvyp4+c1jWhK5ed6BJpaxlGgKboWfz3brwg6
M9xkJTPkfStq3GnvnKpM6Q1nv4h/wzqEbuEA7bSS7meFZ/aZaVfR6C4u+Pt30f8z+COor0l/9pwu
1Vg6YztSfkuNm/aAQP6662vaVdUGyN4jtnpDjIBrrKWZ/woAo8ZXEAGSq28cc7Cqb1GZwh6Ed6qn
v4/mz6YGv14cgztnXMYGhakgdd9JWbEWFnL3UNvfk2MrLFRPIBn7d1Gk0sY4ZmFlZ4rI/9C4n9L8
JiijV/bEqjMT6vL0jWd86AN5nWFOvuPCDm2K/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2512)
`pragma protect data_block
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
tUSgUA==
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
