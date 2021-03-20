// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 11:21:56 2020
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
jK6NCfweX3n0j0rpD3SLP+IQOYoP7XIXT8qVFpWTIN1li9tXRHmPd6SziWwyNXpBWc5iUqdvbw14
QU2lYrYjk3e/p7ubheM46jtSMo5kbG1O3DtlC+GOeKd0NP5U3k2/Am2UnFOPy63DM1fZwYDxrBHT
8dwD/x1CAUGIbET2W8Q7p+o4Ww3/OQoIKvwdV75WbIOkbGtuWhVsnzsVd15myYfzj/pXolgLySjg
OAuBWfTe01M1xggBxqp4CwPOvmTqH3z5d5aUVBMsx7qXvPdbAA/TB7RRvySFlqMV+JSwaHQU/dVC
3lpclA1ExnDJo8hXeF0YBqOLeX+XNXcXE2zgyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bhFkxD3ZaH8tGhS6sO9ZyKOxZpDjk36P1WbT4X3zFbLkGv8rQ3HRy4Bd+V2VILkA+GcPmV5uqGjz
IkJIXoPYLHbkHNapVJMOEK7Opq/skeaZAkidv2GEdFJgP/KfgGgfGVKoH9u5hfphFMeTEBdBLpV0
6NtPIpuFkSsYqh3VpcUmC28QMXegB3OAc4lQxjdZqgJKteb1lwO0v7iF51iiuLzQ+Tg3W3MwFNc7
QZtw18OnkoMxquzGeXo3zRr9IJOc4nHuOu0vBVoR/Za6Zayu3XmjvEhpHA00gYAJMkD2aD+wpBOU
lavEVcv2w0TQh0SxdVWko1UR8c+zpx0O9FvLCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2512)
`pragma protect data_block
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
5lO9aQ==
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
