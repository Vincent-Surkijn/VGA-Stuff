// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 17:48:02 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_Comps_0_0_sim_netlist.v
// Design      : MovingSquare_Comps_0_0
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    EQ_INST_0
       (.I0(LT),
        .I1(EQ1),
        .O(EQ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    GT_INST_0
       (.I0(EQ1),
        .I1(LT),
        .O(GT));
endmodule

(* ORIG_REF_NAME = "COMP" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_8
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

(* hw_handoff = "Comps.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps
   (ScreenHeight,
    ScreenWidth,
    X,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    Y,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    endX,
    endX_EQ_SW,
    endY,
    endY_EQ_SH,
    startX,
    startX_EQ_0,
    startY,
    startY_EQ_0);
  input [15:0]ScreenHeight;
  input [15:0]ScreenWidth;
  input [15:0]X;
  output X_EQ_0;
  output X_GT_endX;
  output X_LT_startX;
  input [15:0]Y;
  output Y_EQ_0;
  output Y_GT_endY;
  output Y_LT_startY;
  input [15:0]endX;
  output endX_EQ_SW;
  input [15:0]endY;
  output endY_EQ_SH;
  input [15:0]startX;
  output startX_EQ_0;
  input [15:0]startY;
  output startY_EQ_0;

  wire [15:0]ScreenHeight;
  wire [15:0]ScreenWidth;
  wire [15:0]X;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire [15:0]Y;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire [15:0]endX;
  wire endX_EQ_SW;
  wire [15:0]endY;
  wire endY_EQ_SH;
  wire [15:0]startX;
  wire startX_EQ_0;
  wire [15:0]startY;
  wire startY_EQ_0;
  wire [15:0]xlconstant_0_dout_0;
  wire NLW_endx_eq_sw_RnM_GT_UNCONNECTED;
  wire NLW_endx_eq_sw_RnM_LT_UNCONNECTED;
  wire NLW_endy_eq_sh_RnM_GT_UNCONNECTED;
  wire NLW_endy_eq_sh_RnM_LT_UNCONNECTED;
  wire NLW_startx_eq_0_RnM_GT_UNCONNECTED;
  wire NLW_startx_eq_0_RnM_LT_UNCONNECTED;
  wire NLW_starty_eq_0_RnM_GT_UNCONNECTED;
  wire NLW_starty_eq_0_RnM_LT_UNCONNECTED;
  wire NLW_x_eq_0_RnM_GT_UNCONNECTED;
  wire NLW_x_eq_0_RnM_LT_UNCONNECTED;
  wire NLW_x_gt_endx_RnM_EQ_UNCONNECTED;
  wire NLW_x_gt_endx_RnM_LT_UNCONNECTED;
  wire NLW_x_lt_startx_RnM_EQ_UNCONNECTED;
  wire NLW_x_lt_startx_RnM_GT_UNCONNECTED;
  wire NLW_y_eq_0_RnM_GT_UNCONNECTED;
  wire NLW_y_eq_0_RnM_LT_UNCONNECTED;
  wire NLW_y_gt_endy_RnM_EQ_UNCONNECTED;
  wire NLW_y_gt_endy_RnM_LT_UNCONNECTED;
  wire NLW_y_lt_starty_RnM_EQ_UNCONNECTED;
  wire NLW_y_lt_starty_RnM_GT_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "Comps_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 constant_0
       (.dout(xlconstant_0_dout_0));
  (* CHECK_LICENSE_TYPE = "Comps_X_LT_startX_1,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 endx_eq_sw_RnM
       (.A(endX),
        .B(ScreenWidth),
        .EQ(endX_EQ_SW),
        .GT(NLW_endx_eq_sw_RnM_GT_UNCONNECTED),
        .LT(NLW_endx_eq_sw_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_Y_GT_endY_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 endy_eq_sh_RnM
       (.A(endY),
        .B(ScreenHeight),
        .EQ(endY_EQ_SH),
        .GT(NLW_endy_eq_sh_RnM_GT_UNCONNECTED),
        .LT(NLW_endy_eq_sh_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_X_EQ_0_1,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_1 startx_eq_0_RnM
       (.A(startX),
        .B(xlconstant_0_dout_0),
        .EQ(startX_EQ_0),
        .GT(NLW_startx_eq_0_RnM_GT_UNCONNECTED),
        .LT(NLW_startx_eq_0_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_endY_EQ_SH_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_endY_EQ_SH_0 starty_eq_0_RnM
       (.A(startY),
        .B(xlconstant_0_dout_0),
        .EQ(startY_EQ_0),
        .GT(NLW_starty_eq_0_RnM_GT_UNCONNECTED),
        .LT(NLW_starty_eq_0_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_X_GT_endX_1,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 x_eq_0_RnM
       (.A(X),
        .B(xlconstant_0_dout_0),
        .EQ(X_EQ_0),
        .GT(NLW_x_eq_0_RnM_GT_UNCONNECTED),
        .LT(NLW_x_eq_0_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_DS_COMP_16B_0_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 x_gt_endx_RnM
       (.A(X),
        .B(endX),
        .EQ(NLW_x_gt_endx_RnM_EQ_UNCONNECTED),
        .GT(X_GT_endX),
        .LT(NLW_x_gt_endx_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_X_GT_endX_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 x_lt_startx_RnM
       (.A(X),
        .B(startX),
        .EQ(NLW_x_lt_startx_RnM_EQ_UNCONNECTED),
        .GT(NLW_x_lt_startx_RnM_GT_UNCONNECTED),
        .LT(X_LT_startX));
  (* CHECK_LICENSE_TYPE = "Comps_X_EQ_0_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 y_eq_0_RnM
       (.A(xlconstant_0_dout_0),
        .B(Y),
        .EQ(Y_EQ_0),
        .GT(NLW_y_eq_0_RnM_GT_UNCONNECTED),
        .LT(NLW_y_eq_0_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_Y_LT_startY_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 y_gt_endy_RnM
       (.A(Y),
        .B(endY),
        .EQ(NLW_y_gt_endy_RnM_EQ_UNCONNECTED),
        .GT(Y_GT_endY),
        .LT(NLW_y_gt_endy_RnM_LT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "Comps_X_LT_startX_0,COMP,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "COMP,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 y_lt_starty_RnM
       (.A(Y),
        .B(startY),
        .EQ(NLW_y_lt_starty_RnM_EQ_UNCONNECTED),
        .GT(NLW_y_lt_starty_RnM_GT_UNCONNECTED),
        .LT(Y_LT_startY));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_DS_COMP_16B_0_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_7 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_X_EQ_0_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_X_EQ_0_1,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_1
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

(* CHECK_LICENSE_TYPE = "Comps_X_GT_endX_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_X_GT_endX_1,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_8 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_X_LT_startX_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_X_LT_startX_1,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1
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

(* CHECK_LICENSE_TYPE = "Comps_Y_GT_endY_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0
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

(* CHECK_LICENSE_TYPE = "Comps_Y_LT_startY_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4 U0
       (.A(A),
        .B(B),
        .EQ(EQ),
        .GT(GT),
        .LT(LT));
endmodule

(* CHECK_LICENSE_TYPE = "Comps_endY_EQ_SH_0,COMP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COMP,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_endY_EQ_SH_0
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

(* CHECK_LICENSE_TYPE = "Comps_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0
   (dout);
  output [15:0]dout;

  wire \<const0> ;

  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "MovingSquare_Comps_0_0,Comps,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "Comps,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ScreenHeight,
    ScreenWidth,
    X,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    Y,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    endX,
    endX_EQ_SW,
    endY,
    endY_EQ_SH,
    startX,
    startX_EQ_0,
    startY,
    startY_EQ_0);
  input [15:0]ScreenHeight;
  input [15:0]ScreenWidth;
  input [15:0]X;
  output X_EQ_0;
  output X_GT_endX;
  output X_LT_startX;
  input [15:0]Y;
  output Y_EQ_0;
  output Y_GT_endY;
  output Y_LT_startY;
  input [15:0]endX;
  output endX_EQ_SW;
  input [15:0]endY;
  output endY_EQ_SH;
  input [15:0]startX;
  output startX_EQ_0;
  input [15:0]startY;
  output startY_EQ_0;

  wire [15:0]ScreenHeight;
  wire [15:0]ScreenWidth;
  wire [15:0]X;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire [15:0]Y;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire [15:0]endX;
  wire endX_EQ_SW;
  wire [15:0]endY;
  wire endY_EQ_SH;
  wire [15:0]startX;
  wire startX_EQ_0;
  wire [15:0]startY;
  wire startY_EQ_0;

  (* hw_handoff = "Comps.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps U0
       (.ScreenHeight(ScreenHeight),
        .ScreenWidth(ScreenWidth),
        .X(X),
        .X_EQ_0(X_EQ_0),
        .X_GT_endX(X_GT_endX),
        .X_LT_startX(X_LT_startX),
        .Y(Y),
        .Y_EQ_0(Y_EQ_0),
        .Y_GT_endY(Y_GT_endY),
        .Y_LT_startY(Y_LT_startY),
        .endX(endX),
        .endX_EQ_SW(endX_EQ_SW),
        .endY(endY),
        .endY_EQ_SH(endY_EQ_SH),
        .startX(startX),
        .startX_EQ_0(startX_EQ_0),
        .startY(startY),
        .startY_EQ_0(startY_EQ_0));
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
