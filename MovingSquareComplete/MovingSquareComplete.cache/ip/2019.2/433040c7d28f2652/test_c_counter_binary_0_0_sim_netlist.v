// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 12:20:09 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_c_counter_binary_0_0_sim_netlist.v
// Design      : test_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SSET;
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
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(SSET),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "1" *) (* C_HAS_THRESH0 = "0" *) 
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
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
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
juNUDNUoDY/ReO4Iq+MMFxv6V7GyCedD8hTa8ZijUsDXcrPCoU1Ei4jqZC53Vf7z2uM9R0Bm0BD6
z0R2hwBm/4Ry9D576WihOWv+90r24kQMxaPBEhWJ08Y6AflEji4yHmMl2kH4s+q+LEcnwt58D3be
XJdZpXRgkrYtBNUt3jLhR9sXxKHqoE8RwrzYaUngY0QLoUOzMjV9dBwNUHbb+uZGEIGyb0eyei89
CuzN78o8UzwrShjDTpRbMo0+8guiPG297eXeh/a61lkAVwjM9/e01qxaXthCMJt4JFK7VM8jPqVh
vAvW/GUpnsm4fHVRZ4C6/Jp3XIZ9rT3yZxfK4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OlVtyMOOF703QHlWOxG8RJfB04lstpqIz+2ETBbzQ0cRuquvIawJaFPmQFQ7+xa/XW9pWfxoMxNd
96aeSXPN+iuB0rbQhO0ARDtixrqoJnw39HS8EvVOP7KCyGZ+pWq2tzGxJe0oKSw0MCOmSPvwkzIA
+ze3mNPG0bEE4XIvRIy3OcV6UZdxxGud7b+YidS721IWiW6d+KNixsRqV0AigJF4R/cz93F1n48i
DpQ7L7XVrVst1irEYkQb6wOLGD+BgguyK1nGQDmuTp886lflsfJBW6h+oNTJish9r3u+jDhOCfn1
9E80FLbTA+etEXsBqHWE3f8j3rcWyQy9q7SzGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2512)
`pragma protect data_block
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
19efVw==
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
