// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:57:36 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_Controller_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_Controller_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Controller_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
1FKldan414ddBuhaJ3c2Ru4kRXXOa2KwMNHgEvQOwGKpLvNVgXOZPwKTsXfugG/1pJkGIZrWClZK
Lwg4iz02KZYqnj7dGzR01VKI9hKks0h0vfGnXeD+Ydvr/vQnf/xVJ70uiN4b+ba+WNtUXD0PVG3w
lGnSsZUdezDdXTF8ycdT4JWE67jXsBqZBBdRlSEh6/SQeCuzDsqip6ZotUAzUIGqP0Gs0yWE/e0I
Ygp7B3Ewfwod6MzmLHFT/w0kcpIVJIcJ2Ys9ZawR0V+NrYynAip+VvrvpbHD7N+LF9AYQslPnV7+
xKUHn4uMMAVL5wlQZNQpgi0qiQLFTvoP/OzE8OkpG1maV5UGFByKzt1Q5ah/Bg5UVJepLxWAUthr
2mmHJZ1dXkCIxaa7t9lM0UwlytnViNKyiWWugxiE0hqS02LnrelHXVX+faajti472M3sumYaB3AZ
9nUfUTIvq+cXs/crRK7V7zIB8FYsr2FqgjZcbe0h/tExx6i90bIxVBn/29Nu0GQKQNo+W8zl40+B
c1+iY+uTih0U9BMH8Wi6y6/F0glT6FkQIUW5gI3jkWTPhfgLGQI9oOJYbp/de9cSlE72cj89bY8u
mZmhIxb+8zMDSkFvtM3W4WvDw/9PFERvgP4gZ/5RBFekaZfBd517E44cN4mlpDN0YWrImRoziKEa
I8dBDgHGVjBSnfbsd5TLcD5/CHLBJ0dbfxA/x8yBnYlgjSuleczpZKx7CKxISatFXt0ofj5KMelR
q9MV+DZY7QcqsPV96otgz/9w3zau8B7uxX65qCxCdTOOjqh6ne03svtdaxuFxe46BsQQC1V6
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
