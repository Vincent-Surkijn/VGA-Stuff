// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 13:54:38 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_c_counter_binary_0_0_sim_netlist.v
// Design      : design_2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire \<const1> ;
  wire CLK;
  wire [0:0]Q;
  wire SCLR;
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
fifwmKzhf8bG/mC2rwBMXwwXoH78PFRGZvR7afctdmS5NetX1/OTQJKppK0X6HEzxAlEftmLi3hp
kVOTt4zdDYIyTMAPEBcEZZ5NNTVEpi7eH8ng+rePZs6vbrbU5qsLiWJz09KX4120NCKfqHDJwNL4
E+eVMi/lhuDxS91/nMBorP2DN6ZwNEFfaQ8yfo+G1kjmxotuZJEr1nAZq1bfbpOmj+CJ3kSiM5nM
CPUW9k7RmJLGpzZ7GZWDfi/nrr3cgTJIkyFHDmwr+ZDyP8yufM2uHjImbgPByygbj9KlslgeucuB
XJqMe2PCEwp7Ycc7G5HcjJQErYXTgPhZdLhhyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j8yo0z9H9svWTqaZ0TvS+/xJ3GZAhtDGkQC062/m8mr9AjbFJwyzZCrfWC58uSQwGkwNSs3dZdBW
wgGmoZ0T5jQGP1mulAh8aDx/ThvKCysvhdthpPVO8i8wflFt0Osk/Ws6mHTKJWofUX+1o9xFaXqW
J4vDE8UKqh1+gLntpgj7o8JPzQcwWNgSmNmLXpAoTRVD6wMMj6wuNerT4II3Yw1vzzzExoJ3MTgH
kb7kS8kUQVsbUnmpRBC2ch1hW8Y5un//9AW8hnLVOE4t7pSAK3KqH0GGfTn5L1A2OdBF1VVPCsLV
qB67vH4aJIRSKlmshWBRwcEwTu7SvwLswZS5wA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3024)
`pragma protect data_block
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
tfy4
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
