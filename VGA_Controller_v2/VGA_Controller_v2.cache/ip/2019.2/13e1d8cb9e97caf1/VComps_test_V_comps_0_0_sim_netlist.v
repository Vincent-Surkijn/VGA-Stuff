// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 14:53:28 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VComps_test_V_comps_0_0_sim_netlist.v
// Design      : VComps_test_V_comps_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP
   (GT,
    LT,
    EQ,
    A,
    B);
  output GT;
  output LT;
  output EQ;
  input [15:0]A;
  input [15:0]B;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire EQ1;
  wire EQ1__7_carry__0_i_1_n_0;
  wire EQ1__7_carry__0_i_2_n_0;
  wire EQ1__7_carry__0_i_3_n_0;
  wire EQ1__7_carry__0_i_4_n_0;
  wire EQ1__7_carry__0_i_5_n_0;
  wire EQ1__7_carry__0_i_6_n_0;
  wire EQ1__7_carry__0_i_7_n_0;
  wire EQ1__7_carry__0_i_8_n_0;
  wire EQ1__7_carry__0_n_1;
  wire EQ1__7_carry__0_n_2;
  wire EQ1__7_carry__0_n_3;
  wire EQ1__7_carry_i_1_n_0;
  wire EQ1__7_carry_i_2_n_0;
  wire EQ1__7_carry_i_3_n_0;
  wire EQ1__7_carry_i_4_n_0;
  wire EQ1__7_carry_i_5_n_0;
  wire EQ1__7_carry_i_6_n_0;
  wire EQ1__7_carry_i_7_n_0;
  wire EQ1__7_carry_i_8_n_0;
  wire EQ1__7_carry_n_0;
  wire EQ1__7_carry_n_1;
  wire EQ1__7_carry_n_2;
  wire EQ1__7_carry_n_3;
  wire EQ1_carry__0_i_1_n_0;
  wire EQ1_carry__0_i_2_n_0;
  wire EQ1_carry__0_i_3_n_0;
  wire EQ1_carry__0_i_4_n_0;
  wire EQ1_carry__0_i_5_n_0;
  wire EQ1_carry__0_i_6_n_0;
  wire EQ1_carry__0_i_7_n_0;
  wire EQ1_carry__0_i_8_n_0;
  wire EQ1_carry__0_n_1;
  wire EQ1_carry__0_n_2;
  wire EQ1_carry__0_n_3;
  wire EQ1_carry_i_1_n_0;
  wire EQ1_carry_i_2_n_0;
  wire EQ1_carry_i_3_n_0;
  wire EQ1_carry_i_4_n_0;
  wire EQ1_carry_i_5_n_0;
  wire EQ1_carry_i_6_n_0;
  wire EQ1_carry_i_7_n_0;
  wire EQ1_carry_i_8_n_0;
  wire EQ1_carry_n_0;
  wire EQ1_carry_n_1;
  wire EQ1_carry_n_2;
  wire EQ1_carry_n_3;
  wire GT;
  wire LT;
  wire [3:0]NLW_EQ1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry__0_O_UNCONNECTED;

  CARRY4 EQ1__7_carry
       (.CI(1'b0),
        .CO({EQ1__7_carry_n_0,EQ1__7_carry_n_1,EQ1__7_carry_n_2,EQ1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry_i_1_n_0,EQ1__7_carry_i_2_n_0,EQ1__7_carry_i_3_n_0,EQ1__7_carry_i_4_n_0}),
        .O(NLW_EQ1__7_carry_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry_i_5_n_0,EQ1__7_carry_i_6_n_0,EQ1__7_carry_i_7_n_0,EQ1__7_carry_i_8_n_0}));
  CARRY4 EQ1__7_carry__0
       (.CI(EQ1__7_carry_n_0),
        .CO({LT,EQ1__7_carry__0_n_1,EQ1__7_carry__0_n_2,EQ1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry__0_i_1_n_0,EQ1__7_carry__0_i_2_n_0,EQ1__7_carry__0_i_3_n_0,EQ1__7_carry__0_i_4_n_0}),
        .O(NLW_EQ1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry__0_i_5_n_0,EQ1__7_carry__0_i_6_n_0,EQ1__7_carry__0_i_7_n_0,EQ1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1__7_carry_i_8_n_0));
  CARRY4 EQ1_carry
       (.CI(1'b0),
        .CO({EQ1_carry_n_0,EQ1_carry_n_1,EQ1_carry_n_2,EQ1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry_i_1_n_0,EQ1_carry_i_2_n_0,EQ1_carry_i_3_n_0,EQ1_carry_i_4_n_0}),
        .O(NLW_EQ1_carry_O_UNCONNECTED[3:0]),
        .S({EQ1_carry_i_5_n_0,EQ1_carry_i_6_n_0,EQ1_carry_i_7_n_0,EQ1_carry_i_8_n_0}));
  CARRY4 EQ1_carry__0
       (.CI(EQ1_carry_n_0),
        .CO({EQ1,EQ1_carry__0_n_1,EQ1_carry__0_n_2,EQ1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry__0_i_1_n_0,EQ1_carry__0_i_2_n_0,EQ1_carry__0_i_3_n_0,EQ1_carry__0_i_4_n_0}),
        .O(NLW_EQ1_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1_carry__0_i_5_n_0,EQ1_carry__0_i_6_n_0,EQ1_carry__0_i_7_n_0,EQ1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0
   (GT,
    LT,
    EQ,
    A,
    B);
  output GT;
  output LT;
  output EQ;
  input [15:0]A;
  input [15:0]B;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire EQ1;
  wire EQ1__7_carry__0_i_1_n_0;
  wire EQ1__7_carry__0_i_2_n_0;
  wire EQ1__7_carry__0_i_3_n_0;
  wire EQ1__7_carry__0_i_4_n_0;
  wire EQ1__7_carry__0_i_5_n_0;
  wire EQ1__7_carry__0_i_6_n_0;
  wire EQ1__7_carry__0_i_7_n_0;
  wire EQ1__7_carry__0_i_8_n_0;
  wire EQ1__7_carry__0_n_1;
  wire EQ1__7_carry__0_n_2;
  wire EQ1__7_carry__0_n_3;
  wire EQ1__7_carry_i_1_n_0;
  wire EQ1__7_carry_i_2_n_0;
  wire EQ1__7_carry_i_3_n_0;
  wire EQ1__7_carry_i_4_n_0;
  wire EQ1__7_carry_i_5_n_0;
  wire EQ1__7_carry_i_6_n_0;
  wire EQ1__7_carry_i_7_n_0;
  wire EQ1__7_carry_i_8_n_0;
  wire EQ1__7_carry_n_0;
  wire EQ1__7_carry_n_1;
  wire EQ1__7_carry_n_2;
  wire EQ1__7_carry_n_3;
  wire EQ1_carry__0_i_1_n_0;
  wire EQ1_carry__0_i_2_n_0;
  wire EQ1_carry__0_i_3_n_0;
  wire EQ1_carry__0_i_4_n_0;
  wire EQ1_carry__0_i_5_n_0;
  wire EQ1_carry__0_i_6_n_0;
  wire EQ1_carry__0_i_7_n_0;
  wire EQ1_carry__0_i_8_n_0;
  wire EQ1_carry__0_n_1;
  wire EQ1_carry__0_n_2;
  wire EQ1_carry__0_n_3;
  wire EQ1_carry_i_1_n_0;
  wire EQ1_carry_i_2_n_0;
  wire EQ1_carry_i_3_n_0;
  wire EQ1_carry_i_4_n_0;
  wire EQ1_carry_i_5_n_0;
  wire EQ1_carry_i_6_n_0;
  wire EQ1_carry_i_7_n_0;
  wire EQ1_carry_i_8_n_0;
  wire EQ1_carry_n_0;
  wire EQ1_carry_n_1;
  wire EQ1_carry_n_2;
  wire EQ1_carry_n_3;
  wire GT;
  wire LT;
  wire [3:0]NLW_EQ1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry__0_O_UNCONNECTED;

  CARRY4 EQ1__7_carry
       (.CI(1'b0),
        .CO({EQ1__7_carry_n_0,EQ1__7_carry_n_1,EQ1__7_carry_n_2,EQ1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry_i_1_n_0,EQ1__7_carry_i_2_n_0,EQ1__7_carry_i_3_n_0,EQ1__7_carry_i_4_n_0}),
        .O(NLW_EQ1__7_carry_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry_i_5_n_0,EQ1__7_carry_i_6_n_0,EQ1__7_carry_i_7_n_0,EQ1__7_carry_i_8_n_0}));
  CARRY4 EQ1__7_carry__0
       (.CI(EQ1__7_carry_n_0),
        .CO({LT,EQ1__7_carry__0_n_1,EQ1__7_carry__0_n_2,EQ1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry__0_i_1_n_0,EQ1__7_carry__0_i_2_n_0,EQ1__7_carry__0_i_3_n_0,EQ1__7_carry__0_i_4_n_0}),
        .O(NLW_EQ1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry__0_i_5_n_0,EQ1__7_carry__0_i_6_n_0,EQ1__7_carry__0_i_7_n_0,EQ1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1__7_carry_i_8_n_0));
  CARRY4 EQ1_carry
       (.CI(1'b0),
        .CO({EQ1_carry_n_0,EQ1_carry_n_1,EQ1_carry_n_2,EQ1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry_i_1_n_0,EQ1_carry_i_2_n_0,EQ1_carry_i_3_n_0,EQ1_carry_i_4_n_0}),
        .O(NLW_EQ1_carry_O_UNCONNECTED[3:0]),
        .S({EQ1_carry_i_5_n_0,EQ1_carry_i_6_n_0,EQ1_carry_i_7_n_0,EQ1_carry_i_8_n_0}));
  CARRY4 EQ1_carry__0
       (.CI(EQ1_carry_n_0),
        .CO({EQ1,EQ1_carry__0_n_1,EQ1_carry__0_n_2,EQ1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry__0_i_1_n_0,EQ1_carry__0_i_2_n_0,EQ1_carry__0_i_3_n_0,EQ1_carry__0_i_4_n_0}),
        .O(NLW_EQ1_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1_carry__0_i_5_n_0,EQ1_carry__0_i_6_n_0,EQ1_carry__0_i_7_n_0,EQ1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1
   (GT,
    LT,
    EQ,
    A,
    B);
  output GT;
  output LT;
  output EQ;
  input [15:0]A;
  input [15:0]B;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire EQ1;
  wire EQ1__7_carry__0_i_1_n_0;
  wire EQ1__7_carry__0_i_2_n_0;
  wire EQ1__7_carry__0_i_3_n_0;
  wire EQ1__7_carry__0_i_4_n_0;
  wire EQ1__7_carry__0_i_5_n_0;
  wire EQ1__7_carry__0_i_6_n_0;
  wire EQ1__7_carry__0_i_7_n_0;
  wire EQ1__7_carry__0_i_8_n_0;
  wire EQ1__7_carry__0_n_1;
  wire EQ1__7_carry__0_n_2;
  wire EQ1__7_carry__0_n_3;
  wire EQ1__7_carry_i_1_n_0;
  wire EQ1__7_carry_i_2_n_0;
  wire EQ1__7_carry_i_3_n_0;
  wire EQ1__7_carry_i_4_n_0;
  wire EQ1__7_carry_i_5_n_0;
  wire EQ1__7_carry_i_6_n_0;
  wire EQ1__7_carry_i_7_n_0;
  wire EQ1__7_carry_i_8_n_0;
  wire EQ1__7_carry_n_0;
  wire EQ1__7_carry_n_1;
  wire EQ1__7_carry_n_2;
  wire EQ1__7_carry_n_3;
  wire EQ1_carry__0_i_1_n_0;
  wire EQ1_carry__0_i_2_n_0;
  wire EQ1_carry__0_i_3_n_0;
  wire EQ1_carry__0_i_4_n_0;
  wire EQ1_carry__0_i_5_n_0;
  wire EQ1_carry__0_i_6_n_0;
  wire EQ1_carry__0_i_7_n_0;
  wire EQ1_carry__0_i_8_n_0;
  wire EQ1_carry__0_n_1;
  wire EQ1_carry__0_n_2;
  wire EQ1_carry__0_n_3;
  wire EQ1_carry_i_1_n_0;
  wire EQ1_carry_i_2_n_0;
  wire EQ1_carry_i_3_n_0;
  wire EQ1_carry_i_4_n_0;
  wire EQ1_carry_i_5_n_0;
  wire EQ1_carry_i_6_n_0;
  wire EQ1_carry_i_7_n_0;
  wire EQ1_carry_i_8_n_0;
  wire EQ1_carry_n_0;
  wire EQ1_carry_n_1;
  wire EQ1_carry_n_2;
  wire EQ1_carry_n_3;
  wire GT;
  wire LT;
  wire [3:0]NLW_EQ1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry__0_O_UNCONNECTED;

  CARRY4 EQ1__7_carry
       (.CI(1'b0),
        .CO({EQ1__7_carry_n_0,EQ1__7_carry_n_1,EQ1__7_carry_n_2,EQ1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry_i_1_n_0,EQ1__7_carry_i_2_n_0,EQ1__7_carry_i_3_n_0,EQ1__7_carry_i_4_n_0}),
        .O(NLW_EQ1__7_carry_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry_i_5_n_0,EQ1__7_carry_i_6_n_0,EQ1__7_carry_i_7_n_0,EQ1__7_carry_i_8_n_0}));
  CARRY4 EQ1__7_carry__0
       (.CI(EQ1__7_carry_n_0),
        .CO({LT,EQ1__7_carry__0_n_1,EQ1__7_carry__0_n_2,EQ1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry__0_i_1_n_0,EQ1__7_carry__0_i_2_n_0,EQ1__7_carry__0_i_3_n_0,EQ1__7_carry__0_i_4_n_0}),
        .O(NLW_EQ1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry__0_i_5_n_0,EQ1__7_carry__0_i_6_n_0,EQ1__7_carry__0_i_7_n_0,EQ1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1__7_carry_i_8_n_0));
  CARRY4 EQ1_carry
       (.CI(1'b0),
        .CO({EQ1_carry_n_0,EQ1_carry_n_1,EQ1_carry_n_2,EQ1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry_i_1_n_0,EQ1_carry_i_2_n_0,EQ1_carry_i_3_n_0,EQ1_carry_i_4_n_0}),
        .O(NLW_EQ1_carry_O_UNCONNECTED[3:0]),
        .S({EQ1_carry_i_5_n_0,EQ1_carry_i_6_n_0,EQ1_carry_i_7_n_0,EQ1_carry_i_8_n_0}));
  CARRY4 EQ1_carry__0
       (.CI(EQ1_carry_n_0),
        .CO({EQ1,EQ1_carry__0_n_1,EQ1_carry__0_n_2,EQ1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry__0_i_1_n_0,EQ1_carry__0_i_2_n_0,EQ1_carry__0_i_3_n_0,EQ1_carry__0_i_4_n_0}),
        .O(NLW_EQ1_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1_carry__0_i_5_n_0,EQ1_carry__0_i_6_n_0,EQ1_carry__0_i_7_n_0,EQ1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2
   (GT,
    LT,
    EQ,
    A,
    B);
  output GT;
  output LT;
  output EQ;
  input [15:0]A;
  input [15:0]B;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire EQ1;
  wire EQ1__7_carry__0_i_1_n_0;
  wire EQ1__7_carry__0_i_2_n_0;
  wire EQ1__7_carry__0_i_3_n_0;
  wire EQ1__7_carry__0_i_4_n_0;
  wire EQ1__7_carry__0_i_5_n_0;
  wire EQ1__7_carry__0_i_6_n_0;
  wire EQ1__7_carry__0_i_7_n_0;
  wire EQ1__7_carry__0_i_8_n_0;
  wire EQ1__7_carry__0_n_1;
  wire EQ1__7_carry__0_n_2;
  wire EQ1__7_carry__0_n_3;
  wire EQ1__7_carry_i_1_n_0;
  wire EQ1__7_carry_i_2_n_0;
  wire EQ1__7_carry_i_3_n_0;
  wire EQ1__7_carry_i_4_n_0;
  wire EQ1__7_carry_i_5_n_0;
  wire EQ1__7_carry_i_6_n_0;
  wire EQ1__7_carry_i_7_n_0;
  wire EQ1__7_carry_i_8_n_0;
  wire EQ1__7_carry_n_0;
  wire EQ1__7_carry_n_1;
  wire EQ1__7_carry_n_2;
  wire EQ1__7_carry_n_3;
  wire EQ1_carry__0_i_1_n_0;
  wire EQ1_carry__0_i_2_n_0;
  wire EQ1_carry__0_i_3_n_0;
  wire EQ1_carry__0_i_4_n_0;
  wire EQ1_carry__0_i_5_n_0;
  wire EQ1_carry__0_i_6_n_0;
  wire EQ1_carry__0_i_7_n_0;
  wire EQ1_carry__0_i_8_n_0;
  wire EQ1_carry__0_n_1;
  wire EQ1_carry__0_n_2;
  wire EQ1_carry__0_n_3;
  wire EQ1_carry_i_1_n_0;
  wire EQ1_carry_i_2_n_0;
  wire EQ1_carry_i_3_n_0;
  wire EQ1_carry_i_4_n_0;
  wire EQ1_carry_i_5_n_0;
  wire EQ1_carry_i_6_n_0;
  wire EQ1_carry_i_7_n_0;
  wire EQ1_carry_i_8_n_0;
  wire EQ1_carry_n_0;
  wire EQ1_carry_n_1;
  wire EQ1_carry_n_2;
  wire EQ1_carry_n_3;
  wire GT;
  wire LT;
  wire [3:0]NLW_EQ1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry_O_UNCONNECTED;
  wire [3:0]NLW_EQ1_carry__0_O_UNCONNECTED;

  CARRY4 EQ1__7_carry
       (.CI(1'b0),
        .CO({EQ1__7_carry_n_0,EQ1__7_carry_n_1,EQ1__7_carry_n_2,EQ1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry_i_1_n_0,EQ1__7_carry_i_2_n_0,EQ1__7_carry_i_3_n_0,EQ1__7_carry_i_4_n_0}),
        .O(NLW_EQ1__7_carry_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry_i_5_n_0,EQ1__7_carry_i_6_n_0,EQ1__7_carry_i_7_n_0,EQ1__7_carry_i_8_n_0}));
  CARRY4 EQ1__7_carry__0
       (.CI(EQ1__7_carry_n_0),
        .CO({LT,EQ1__7_carry__0_n_1,EQ1__7_carry__0_n_2,EQ1__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1__7_carry__0_i_1_n_0,EQ1__7_carry__0_i_2_n_0,EQ1__7_carry__0_i_3_n_0,EQ1__7_carry__0_i_4_n_0}),
        .O(NLW_EQ1__7_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1__7_carry__0_i_5_n_0,EQ1__7_carry__0_i_6_n_0,EQ1__7_carry__0_i_7_n_0,EQ1__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1__7_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1__7_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1__7_carry_i_8_n_0));
  CARRY4 EQ1_carry
       (.CI(1'b0),
        .CO({EQ1_carry_n_0,EQ1_carry_n_1,EQ1_carry_n_2,EQ1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry_i_1_n_0,EQ1_carry_i_2_n_0,EQ1_carry_i_3_n_0,EQ1_carry_i_4_n_0}),
        .O(NLW_EQ1_carry_O_UNCONNECTED[3:0]),
        .S({EQ1_carry_i_5_n_0,EQ1_carry_i_6_n_0,EQ1_carry_i_7_n_0,EQ1_carry_i_8_n_0}));
  CARRY4 EQ1_carry__0
       (.CI(EQ1_carry_n_0),
        .CO({EQ1,EQ1_carry__0_n_1,EQ1_carry__0_n_2,EQ1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({EQ1_carry__0_i_1_n_0,EQ1_carry__0_i_2_n_0,EQ1_carry__0_i_3_n_0,EQ1_carry__0_i_4_n_0}),
        .O(NLW_EQ1_carry__0_O_UNCONNECTED[3:0]),
        .S({EQ1_carry__0_i_5_n_0,EQ1_carry__0_i_6_n_0,EQ1_carry__0_i_7_n_0,EQ1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(EQ1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(EQ1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(EQ1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(EQ1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(EQ1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(EQ1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(EQ1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(EQ1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(EQ1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(EQ1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(EQ1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    EQ1_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(EQ1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(EQ1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(EQ1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(EQ1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    EQ1_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(EQ1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* CHECK_LICENSE_TYPE = "VComps_test_V_comps_0_0,V_comps,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "V_comps,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Hight,
    HightFPSync_GT_LineCNT,
    HightFP_GT_LineCNT,
    Hight_GT_LineCNT,
    Line_CNT,
    SH_FP,
    SH_FP_Sync,
    TotalVerMin1,
    TotalVerMin1_EQ_LineCNT);
  input [15:0]Hight;
  output HightFPSync_GT_LineCNT;
  output HightFP_GT_LineCNT;
  output Hight_GT_LineCNT;
  input [15:0]Line_CNT;
  input [15:0]SH_FP;
  input [15:0]SH_FP_Sync;
  input [15:0]TotalVerMin1;
  output TotalVerMin1_EQ_LineCNT;

  wire [15:0]Hight;
  wire HightFPSync_GT_LineCNT;
  wire HightFP_GT_LineCNT;
  wire Hight_GT_LineCNT;
  wire [15:0]Line_CNT;
  wire [15:0]SH_FP;
  wire [15:0]SH_FP_Sync;
  wire [15:0]TotalVerMin1;
  wire TotalVerMin1_EQ_LineCNT;

  (* hw_handoff = "V_comps.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps U0
       (.Hight(Hight),
        .HightFPSync_GT_LineCNT(HightFPSync_GT_LineCNT),
        .HightFP_GT_LineCNT(HightFP_GT_LineCNT),
        .Hight_GT_LineCNT(Hight_GT_LineCNT),
        .Line_CNT(Line_CNT),
        .SH_FP(SH_FP),
        .SH_FP_Sync(SH_FP_Sync),
        .TotalVerMin1(TotalVerMin1),
        .TotalVerMin1_EQ_LineCNT(TotalVerMin1_EQ_LineCNT));
endmodule

(* hw_handoff = "V_comps.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps
   (Hight,
    HightFPSync_GT_LineCNT,
    HightFP_GT_LineCNT,
    Hight_GT_LineCNT,
    Line_CNT,
    SH_FP,
    SH_FP_Sync,
    TotalVerMin1,
    TotalVerMin1_EQ_LineCNT);
  input [15:0]Hight;
  output HightFPSync_GT_LineCNT;
  output HightFP_GT_LineCNT;
  output Hight_GT_LineCNT;
  input [15:0]Line_CNT;
  input [15:0]SH_FP;
  input [15:0]SH_FP_Sync;
  input [15:0]TotalVerMin1;
  output TotalVerMin1_EQ_LineCNT;

  wire [15:0]Hight;
  wire HightFPSync_GT_LineCNT;
  wire HightFP_GT_LineCNT;
  wire Hight_GT_LineCNT;
  wire [15:0]Line_CNT;
  wire [15:0]SH_FP;
  wire [15:0]SH_FP_Sync;
  wire [15:0]TotalVerMin1;
  wire TotalVerMin1_EQ_LineCNT;
  wire NLW_HightEQ_EQ_UNCONNECTED;
  wire NLW_HightEQ_GT_UNCONNECTED;
  wire NLW_Hight_FPEQ_EQ_UNCONNECTED;
  wire NLW_Hight_FPEQ_GT_UNCONNECTED;
  wire NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED;
  wire NLW_Hight_FP_SyncEQ_GT_UNCONNECTED;
  wire NLW_TotalVerMin1EQ_GT_UNCONNECTED;
  wire NLW_TotalVerMin1EQ_LT_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "V_comps_DS_COMP_16B_0_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_DS_COMP_16B_0_0 HightEQ
       (.A(Line_CNT),
        .B(Hight),
        .EQ(NLW_HightEQ_EQ_UNCONNECTED),
        .GT(NLW_HightEQ_GT_UNCONNECTED),
        .LT(Hight_GT_LineCNT));
  (* CHECK_LICENSE_TYPE = "V_comps_HightEQ_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_HightEQ_0 Hight_FPEQ
       (.A(Line_CNT),
        .B(SH_FP),
        .EQ(NLW_Hight_FPEQ_EQ_UNCONNECTED),
        .GT(NLW_Hight_FPEQ_GT_UNCONNECTED),
        .LT(HightFP_GT_LineCNT));
  (* CHECK_LICENSE_TYPE = "V_comps_Hight_FPEQ1_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_Hight_FPEQ1_0 Hight_FP_SyncEQ
       (.A(Line_CNT),
        .B(SH_FP_Sync),
        .EQ(NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED),
        .GT(NLW_Hight_FP_SyncEQ_GT_UNCONNECTED),
        .LT(HightFPSync_GT_LineCNT));
  (* CHECK_LICENSE_TYPE = "V_comps_Hight_FP_SyncEQ_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_Hight_FP_SyncEQ_0 TotalVerMin1EQ
       (.A(Line_CNT),
        .B(TotalVerMin1),
        .EQ(TotalVerMin1_EQ_LineCNT),
        .GT(NLW_TotalVerMin1EQ_GT_UNCONNECTED),
        .LT(NLW_TotalVerMin1EQ_LT_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "V_comps_DS_COMP_16B_0_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_DS_COMP_16B_0_0
   (A,
    B,
    EQ,
    GT,
    LT);
  input [15:0]A;
  input [15:0]B;
  output EQ;
  output GT;
  output LT;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire GT;
  wire LT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "V_comps_HightEQ_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_HightEQ_0
   (A,
    B,
    EQ,
    GT,
    LT);
  input [15:0]A;
  input [15:0]B;
  output EQ;
  output GT;
  output LT;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire GT;
  wire LT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "V_comps_Hight_FPEQ1_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_Hight_FPEQ1_0
   (A,
    B,
    EQ,
    GT,
    LT);
  input [15:0]A;
  input [15:0]B;
  output EQ;
  output GT;
  output LT;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire GT;
  wire LT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "V_comps_Hight_FP_SyncEQ_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_V_comps_Hight_FP_SyncEQ_0
   (A,
    B,
    EQ,
    GT,
    LT);
  input [15:0]A;
  input [15:0]B;
  output EQ;
  output GT;
  output LT;

  wire [15:0]A;
  wire [15:0]B;
  wire EQ;
  wire GT;
  wire LT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
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
