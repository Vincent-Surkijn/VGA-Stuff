// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:57:36 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top VGA_Controller_c_counter_binary_0_1 -prefix
//               VGA_Controller_c_counter_binary_0_1_ VGA_Controller_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_Controller_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Controller_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_Controller_c_counter_binary_0_1
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
  VGA_Controller_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_c_counter_binary_0_1_c_counter_binary_v12_0_14
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
  VGA_Controller_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
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
ibK2Iipp08+dWrL7iMKnDY7QuZGppnd54d2Z+AJJEunjbHocKE3KWNyFfoVazvwSdxMRY11apgFK
QPGrmOYVW1wYh9kdeM9WcJat3HhBWxoV9OlxxgAnLl7oDJqIR3iVo4G0mshkrm3J5cJyE2F3HFvY
Jtt61TgWh+aHfVRhCFYve/ibn2ltjZ6pIx4WG8GLczknIQSbZAUnDcaYkEUIg/+Ej2nGyKSrCpup
Aw3EhGti4KUzlMwLtR9yb8orHC+aW5j4naWj8DvzjKetk9/Yw0KaZWXo3SxyjlkV0EA0s/RLAx97
60m6D7VesAvpUC/5QCqokqdU9cVwmpXVYuIOqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YaiZBvuaBqKqgm0qYR1Y3P1PgMZX3T5CRJWzNwTi11DEkabduAunKsEhAMQb6CFOiChLJqJUIwiP
iHrDqLeddyBs8VmMSem88kXIlUy+/CuVVr6C4W7QtEx6YpQfyGwMKedvW34c2L5Uoe0+36ULjpwK
LTBlOWD1TtMvrSdi2nwur0RkGSskqIFeBhzAn74RhNn7roJbTsRUlEdlbv4/8Oryfr09Qdb/xt6w
0JeefV7jx6LoqAkmedmvZhgwiQ9Q2wZ//lAsAM/QQ4R+Fcu36dyMGVTDiOLa4ptd26LhxttqubsP
ZGodS1Jz+4IgwH3hEjGIZLg+FGCaEMPpHwotGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
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
