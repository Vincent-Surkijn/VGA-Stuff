-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 14:53:29 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top VGA_Controller_V_comps_0_0 -prefix
--               VGA_Controller_V_comps_0_0_ VComps_test_V_comps_0_0_sim_netlist.vhdl
-- Design      : VComps_test_V_comps_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_COMP is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end VGA_Controller_V_comps_0_0_COMP;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_COMP is
  signal EQ1 : STD_LOGIC;
  signal \EQ1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_3\ : STD_LOGIC;
  signal \EQ1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry_n_3\ : STD_LOGIC;
  signal \EQ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1_carry__0_n_3\ : STD_LOGIC;
  signal EQ1_carry_i_1_n_0 : STD_LOGIC;
  signal EQ1_carry_i_2_n_0 : STD_LOGIC;
  signal EQ1_carry_i_3_n_0 : STD_LOGIC;
  signal EQ1_carry_i_4_n_0 : STD_LOGIC;
  signal EQ1_carry_i_5_n_0 : STD_LOGIC;
  signal EQ1_carry_i_6_n_0 : STD_LOGIC;
  signal EQ1_carry_i_7_n_0 : STD_LOGIC;
  signal EQ1_carry_i_8_n_0 : STD_LOGIC;
  signal EQ1_carry_n_0 : STD_LOGIC;
  signal EQ1_carry_n_1 : STD_LOGIC;
  signal EQ1_carry_n_2 : STD_LOGIC;
  signal EQ1_carry_n_3 : STD_LOGIC;
  signal \^lt\ : STD_LOGIC;
  signal \NLW_EQ1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_EQ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair3";
begin
  LT <= \^lt\;
\EQ1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \EQ1__7_carry_n_0\,
      CO(2) => \EQ1__7_carry_n_1\,
      CO(1) => \EQ1__7_carry_n_2\,
      CO(0) => \EQ1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry_i_1_n_0\,
      DI(2) => \EQ1__7_carry_i_2_n_0\,
      DI(1) => \EQ1__7_carry_i_3_n_0\,
      DI(0) => \EQ1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry_i_5_n_0\,
      S(2) => \EQ1__7_carry_i_6_n_0\,
      S(1) => \EQ1__7_carry_i_7_n_0\,
      S(0) => \EQ1__7_carry_i_8_n_0\
    );
\EQ1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \EQ1__7_carry_n_0\,
      CO(3) => \^lt\,
      CO(2) => \EQ1__7_carry__0_n_1\,
      CO(1) => \EQ1__7_carry__0_n_2\,
      CO(0) => \EQ1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry__0_i_1_n_0\,
      DI(2) => \EQ1__7_carry__0_i_2_n_0\,
      DI(1) => \EQ1__7_carry__0_i_3_n_0\,
      DI(0) => \EQ1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry__0_i_5_n_0\,
      S(2) => \EQ1__7_carry__0_i_6_n_0\,
      S(1) => \EQ1__7_carry__0_i_7_n_0\,
      S(0) => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1__7_carry__0_i_1_n_0\
    );
\EQ1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1__7_carry__0_i_2_n_0\
    );
\EQ1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1__7_carry__0_i_3_n_0\
    );
\EQ1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1__7_carry__0_i_4_n_0\
    );
\EQ1__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1__7_carry__0_i_5_n_0\
    );
\EQ1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1__7_carry__0_i_6_n_0\
    );
\EQ1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1__7_carry__0_i_7_n_0\
    );
\EQ1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \EQ1__7_carry_i_1_n_0\
    );
\EQ1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \EQ1__7_carry_i_2_n_0\
    );
\EQ1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \EQ1__7_carry_i_3_n_0\
    );
\EQ1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \EQ1__7_carry_i_4_n_0\
    );
\EQ1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \EQ1__7_carry_i_5_n_0\
    );
\EQ1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \EQ1__7_carry_i_6_n_0\
    );
\EQ1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \EQ1__7_carry_i_7_n_0\
    );
\EQ1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \EQ1__7_carry_i_8_n_0\
    );
EQ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ1_carry_n_0,
      CO(2) => EQ1_carry_n_1,
      CO(1) => EQ1_carry_n_2,
      CO(0) => EQ1_carry_n_3,
      CYINIT => '0',
      DI(3) => EQ1_carry_i_1_n_0,
      DI(2) => EQ1_carry_i_2_n_0,
      DI(1) => EQ1_carry_i_3_n_0,
      DI(0) => EQ1_carry_i_4_n_0,
      O(3 downto 0) => NLW_EQ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => EQ1_carry_i_5_n_0,
      S(2) => EQ1_carry_i_6_n_0,
      S(1) => EQ1_carry_i_7_n_0,
      S(0) => EQ1_carry_i_8_n_0
    );
\EQ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ1_carry_n_0,
      CO(3) => EQ1,
      CO(2) => \EQ1_carry__0_n_1\,
      CO(1) => \EQ1_carry__0_n_2\,
      CO(0) => \EQ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1_carry__0_i_1_n_0\,
      DI(2) => \EQ1_carry__0_i_2_n_0\,
      DI(1) => \EQ1_carry__0_i_3_n_0\,
      DI(0) => \EQ1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1_carry__0_i_5_n_0\,
      S(2) => \EQ1_carry__0_i_6_n_0\,
      S(1) => \EQ1_carry__0_i_7_n_0\,
      S(0) => \EQ1_carry__0_i_8_n_0\
    );
\EQ1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1_carry__0_i_1_n_0\
    );
\EQ1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1_carry__0_i_2_n_0\
    );
\EQ1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1_carry__0_i_3_n_0\
    );
\EQ1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1_carry__0_i_4_n_0\
    );
\EQ1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1_carry__0_i_5_n_0\
    );
\EQ1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1_carry__0_i_6_n_0\
    );
\EQ1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1_carry__0_i_7_n_0\
    );
\EQ1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1_carry__0_i_8_n_0\
    );
EQ1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => EQ1_carry_i_1_n_0
    );
EQ1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => EQ1_carry_i_2_n_0
    );
EQ1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => EQ1_carry_i_3_n_0
    );
EQ1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => EQ1_carry_i_4_n_0
    );
EQ1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => EQ1_carry_i_5_n_0
    );
EQ1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => EQ1_carry_i_6_n_0
    );
EQ1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => EQ1_carry_i_7_n_0
    );
EQ1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => EQ1_carry_i_8_n_0
    );
EQ_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lt\,
      I1 => EQ1,
      O => EQ
    );
GT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EQ1,
      I1 => \^lt\,
      O => GT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_COMP_0 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_V_comps_0_0_COMP_0 : entity is "COMP";
end VGA_Controller_V_comps_0_0_COMP_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_COMP_0 is
  signal EQ1 : STD_LOGIC;
  signal \EQ1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_3\ : STD_LOGIC;
  signal \EQ1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry_n_3\ : STD_LOGIC;
  signal \EQ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1_carry__0_n_3\ : STD_LOGIC;
  signal EQ1_carry_i_1_n_0 : STD_LOGIC;
  signal EQ1_carry_i_2_n_0 : STD_LOGIC;
  signal EQ1_carry_i_3_n_0 : STD_LOGIC;
  signal EQ1_carry_i_4_n_0 : STD_LOGIC;
  signal EQ1_carry_i_5_n_0 : STD_LOGIC;
  signal EQ1_carry_i_6_n_0 : STD_LOGIC;
  signal EQ1_carry_i_7_n_0 : STD_LOGIC;
  signal EQ1_carry_i_8_n_0 : STD_LOGIC;
  signal EQ1_carry_n_0 : STD_LOGIC;
  signal EQ1_carry_n_1 : STD_LOGIC;
  signal EQ1_carry_n_2 : STD_LOGIC;
  signal EQ1_carry_n_3 : STD_LOGIC;
  signal \^lt\ : STD_LOGIC;
  signal \NLW_EQ1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_EQ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair2";
begin
  LT <= \^lt\;
\EQ1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \EQ1__7_carry_n_0\,
      CO(2) => \EQ1__7_carry_n_1\,
      CO(1) => \EQ1__7_carry_n_2\,
      CO(0) => \EQ1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry_i_1_n_0\,
      DI(2) => \EQ1__7_carry_i_2_n_0\,
      DI(1) => \EQ1__7_carry_i_3_n_0\,
      DI(0) => \EQ1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry_i_5_n_0\,
      S(2) => \EQ1__7_carry_i_6_n_0\,
      S(1) => \EQ1__7_carry_i_7_n_0\,
      S(0) => \EQ1__7_carry_i_8_n_0\
    );
\EQ1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \EQ1__7_carry_n_0\,
      CO(3) => \^lt\,
      CO(2) => \EQ1__7_carry__0_n_1\,
      CO(1) => \EQ1__7_carry__0_n_2\,
      CO(0) => \EQ1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry__0_i_1_n_0\,
      DI(2) => \EQ1__7_carry__0_i_2_n_0\,
      DI(1) => \EQ1__7_carry__0_i_3_n_0\,
      DI(0) => \EQ1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry__0_i_5_n_0\,
      S(2) => \EQ1__7_carry__0_i_6_n_0\,
      S(1) => \EQ1__7_carry__0_i_7_n_0\,
      S(0) => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1__7_carry__0_i_1_n_0\
    );
\EQ1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1__7_carry__0_i_2_n_0\
    );
\EQ1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1__7_carry__0_i_3_n_0\
    );
\EQ1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1__7_carry__0_i_4_n_0\
    );
\EQ1__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1__7_carry__0_i_5_n_0\
    );
\EQ1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1__7_carry__0_i_6_n_0\
    );
\EQ1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1__7_carry__0_i_7_n_0\
    );
\EQ1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \EQ1__7_carry_i_1_n_0\
    );
\EQ1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \EQ1__7_carry_i_2_n_0\
    );
\EQ1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \EQ1__7_carry_i_3_n_0\
    );
\EQ1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \EQ1__7_carry_i_4_n_0\
    );
\EQ1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \EQ1__7_carry_i_5_n_0\
    );
\EQ1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \EQ1__7_carry_i_6_n_0\
    );
\EQ1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \EQ1__7_carry_i_7_n_0\
    );
\EQ1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \EQ1__7_carry_i_8_n_0\
    );
EQ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ1_carry_n_0,
      CO(2) => EQ1_carry_n_1,
      CO(1) => EQ1_carry_n_2,
      CO(0) => EQ1_carry_n_3,
      CYINIT => '0',
      DI(3) => EQ1_carry_i_1_n_0,
      DI(2) => EQ1_carry_i_2_n_0,
      DI(1) => EQ1_carry_i_3_n_0,
      DI(0) => EQ1_carry_i_4_n_0,
      O(3 downto 0) => NLW_EQ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => EQ1_carry_i_5_n_0,
      S(2) => EQ1_carry_i_6_n_0,
      S(1) => EQ1_carry_i_7_n_0,
      S(0) => EQ1_carry_i_8_n_0
    );
\EQ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ1_carry_n_0,
      CO(3) => EQ1,
      CO(2) => \EQ1_carry__0_n_1\,
      CO(1) => \EQ1_carry__0_n_2\,
      CO(0) => \EQ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1_carry__0_i_1_n_0\,
      DI(2) => \EQ1_carry__0_i_2_n_0\,
      DI(1) => \EQ1_carry__0_i_3_n_0\,
      DI(0) => \EQ1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1_carry__0_i_5_n_0\,
      S(2) => \EQ1_carry__0_i_6_n_0\,
      S(1) => \EQ1_carry__0_i_7_n_0\,
      S(0) => \EQ1_carry__0_i_8_n_0\
    );
\EQ1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1_carry__0_i_1_n_0\
    );
\EQ1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1_carry__0_i_2_n_0\
    );
\EQ1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1_carry__0_i_3_n_0\
    );
\EQ1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1_carry__0_i_4_n_0\
    );
\EQ1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1_carry__0_i_5_n_0\
    );
\EQ1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1_carry__0_i_6_n_0\
    );
\EQ1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1_carry__0_i_7_n_0\
    );
\EQ1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1_carry__0_i_8_n_0\
    );
EQ1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => EQ1_carry_i_1_n_0
    );
EQ1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => EQ1_carry_i_2_n_0
    );
EQ1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => EQ1_carry_i_3_n_0
    );
EQ1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => EQ1_carry_i_4_n_0
    );
EQ1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => EQ1_carry_i_5_n_0
    );
EQ1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => EQ1_carry_i_6_n_0
    );
EQ1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => EQ1_carry_i_7_n_0
    );
EQ1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => EQ1_carry_i_8_n_0
    );
EQ_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lt\,
      I1 => EQ1,
      O => EQ
    );
GT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EQ1,
      I1 => \^lt\,
      O => GT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_COMP_1 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_V_comps_0_0_COMP_1 : entity is "COMP";
end VGA_Controller_V_comps_0_0_COMP_1;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_COMP_1 is
  signal EQ1 : STD_LOGIC;
  signal \EQ1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_3\ : STD_LOGIC;
  signal \EQ1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry_n_3\ : STD_LOGIC;
  signal \EQ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1_carry__0_n_3\ : STD_LOGIC;
  signal EQ1_carry_i_1_n_0 : STD_LOGIC;
  signal EQ1_carry_i_2_n_0 : STD_LOGIC;
  signal EQ1_carry_i_3_n_0 : STD_LOGIC;
  signal EQ1_carry_i_4_n_0 : STD_LOGIC;
  signal EQ1_carry_i_5_n_0 : STD_LOGIC;
  signal EQ1_carry_i_6_n_0 : STD_LOGIC;
  signal EQ1_carry_i_7_n_0 : STD_LOGIC;
  signal EQ1_carry_i_8_n_0 : STD_LOGIC;
  signal EQ1_carry_n_0 : STD_LOGIC;
  signal EQ1_carry_n_1 : STD_LOGIC;
  signal EQ1_carry_n_2 : STD_LOGIC;
  signal EQ1_carry_n_3 : STD_LOGIC;
  signal \^lt\ : STD_LOGIC;
  signal \NLW_EQ1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_EQ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair1";
begin
  LT <= \^lt\;
\EQ1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \EQ1__7_carry_n_0\,
      CO(2) => \EQ1__7_carry_n_1\,
      CO(1) => \EQ1__7_carry_n_2\,
      CO(0) => \EQ1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry_i_1_n_0\,
      DI(2) => \EQ1__7_carry_i_2_n_0\,
      DI(1) => \EQ1__7_carry_i_3_n_0\,
      DI(0) => \EQ1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry_i_5_n_0\,
      S(2) => \EQ1__7_carry_i_6_n_0\,
      S(1) => \EQ1__7_carry_i_7_n_0\,
      S(0) => \EQ1__7_carry_i_8_n_0\
    );
\EQ1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \EQ1__7_carry_n_0\,
      CO(3) => \^lt\,
      CO(2) => \EQ1__7_carry__0_n_1\,
      CO(1) => \EQ1__7_carry__0_n_2\,
      CO(0) => \EQ1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry__0_i_1_n_0\,
      DI(2) => \EQ1__7_carry__0_i_2_n_0\,
      DI(1) => \EQ1__7_carry__0_i_3_n_0\,
      DI(0) => \EQ1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry__0_i_5_n_0\,
      S(2) => \EQ1__7_carry__0_i_6_n_0\,
      S(1) => \EQ1__7_carry__0_i_7_n_0\,
      S(0) => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1__7_carry__0_i_1_n_0\
    );
\EQ1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1__7_carry__0_i_2_n_0\
    );
\EQ1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1__7_carry__0_i_3_n_0\
    );
\EQ1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1__7_carry__0_i_4_n_0\
    );
\EQ1__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1__7_carry__0_i_5_n_0\
    );
\EQ1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1__7_carry__0_i_6_n_0\
    );
\EQ1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1__7_carry__0_i_7_n_0\
    );
\EQ1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \EQ1__7_carry_i_1_n_0\
    );
\EQ1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \EQ1__7_carry_i_2_n_0\
    );
\EQ1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \EQ1__7_carry_i_3_n_0\
    );
\EQ1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \EQ1__7_carry_i_4_n_0\
    );
\EQ1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \EQ1__7_carry_i_5_n_0\
    );
\EQ1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \EQ1__7_carry_i_6_n_0\
    );
\EQ1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \EQ1__7_carry_i_7_n_0\
    );
\EQ1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \EQ1__7_carry_i_8_n_0\
    );
EQ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ1_carry_n_0,
      CO(2) => EQ1_carry_n_1,
      CO(1) => EQ1_carry_n_2,
      CO(0) => EQ1_carry_n_3,
      CYINIT => '0',
      DI(3) => EQ1_carry_i_1_n_0,
      DI(2) => EQ1_carry_i_2_n_0,
      DI(1) => EQ1_carry_i_3_n_0,
      DI(0) => EQ1_carry_i_4_n_0,
      O(3 downto 0) => NLW_EQ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => EQ1_carry_i_5_n_0,
      S(2) => EQ1_carry_i_6_n_0,
      S(1) => EQ1_carry_i_7_n_0,
      S(0) => EQ1_carry_i_8_n_0
    );
\EQ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ1_carry_n_0,
      CO(3) => EQ1,
      CO(2) => \EQ1_carry__0_n_1\,
      CO(1) => \EQ1_carry__0_n_2\,
      CO(0) => \EQ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1_carry__0_i_1_n_0\,
      DI(2) => \EQ1_carry__0_i_2_n_0\,
      DI(1) => \EQ1_carry__0_i_3_n_0\,
      DI(0) => \EQ1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1_carry__0_i_5_n_0\,
      S(2) => \EQ1_carry__0_i_6_n_0\,
      S(1) => \EQ1_carry__0_i_7_n_0\,
      S(0) => \EQ1_carry__0_i_8_n_0\
    );
\EQ1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1_carry__0_i_1_n_0\
    );
\EQ1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1_carry__0_i_2_n_0\
    );
\EQ1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1_carry__0_i_3_n_0\
    );
\EQ1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1_carry__0_i_4_n_0\
    );
\EQ1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1_carry__0_i_5_n_0\
    );
\EQ1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1_carry__0_i_6_n_0\
    );
\EQ1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1_carry__0_i_7_n_0\
    );
\EQ1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1_carry__0_i_8_n_0\
    );
EQ1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => EQ1_carry_i_1_n_0
    );
EQ1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => EQ1_carry_i_2_n_0
    );
EQ1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => EQ1_carry_i_3_n_0
    );
EQ1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => EQ1_carry_i_4_n_0
    );
EQ1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => EQ1_carry_i_5_n_0
    );
EQ1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => EQ1_carry_i_6_n_0
    );
EQ1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => EQ1_carry_i_7_n_0
    );
EQ1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => EQ1_carry_i_8_n_0
    );
EQ_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lt\,
      I1 => EQ1,
      O => EQ
    );
GT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EQ1,
      I1 => \^lt\,
      O => GT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_COMP_2 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_Controller_V_comps_0_0_COMP_2 : entity is "COMP";
end VGA_Controller_V_comps_0_0_COMP_2;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_COMP_2 is
  signal EQ1 : STD_LOGIC;
  signal \EQ1__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry__0_n_3\ : STD_LOGIC;
  signal \EQ1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_0\ : STD_LOGIC;
  signal \EQ1__7_carry_n_1\ : STD_LOGIC;
  signal \EQ1__7_carry_n_2\ : STD_LOGIC;
  signal \EQ1__7_carry_n_3\ : STD_LOGIC;
  signal \EQ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \EQ1_carry__0_n_1\ : STD_LOGIC;
  signal \EQ1_carry__0_n_2\ : STD_LOGIC;
  signal \EQ1_carry__0_n_3\ : STD_LOGIC;
  signal EQ1_carry_i_1_n_0 : STD_LOGIC;
  signal EQ1_carry_i_2_n_0 : STD_LOGIC;
  signal EQ1_carry_i_3_n_0 : STD_LOGIC;
  signal EQ1_carry_i_4_n_0 : STD_LOGIC;
  signal EQ1_carry_i_5_n_0 : STD_LOGIC;
  signal EQ1_carry_i_6_n_0 : STD_LOGIC;
  signal EQ1_carry_i_7_n_0 : STD_LOGIC;
  signal EQ1_carry_i_8_n_0 : STD_LOGIC;
  signal EQ1_carry_n_0 : STD_LOGIC;
  signal EQ1_carry_n_1 : STD_LOGIC;
  signal EQ1_carry_n_2 : STD_LOGIC;
  signal EQ1_carry_n_3 : STD_LOGIC;
  signal \^lt\ : STD_LOGIC;
  signal \NLW_EQ1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_EQ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EQ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair0";
begin
  LT <= \^lt\;
\EQ1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \EQ1__7_carry_n_0\,
      CO(2) => \EQ1__7_carry_n_1\,
      CO(1) => \EQ1__7_carry_n_2\,
      CO(0) => \EQ1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry_i_1_n_0\,
      DI(2) => \EQ1__7_carry_i_2_n_0\,
      DI(1) => \EQ1__7_carry_i_3_n_0\,
      DI(0) => \EQ1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry_i_5_n_0\,
      S(2) => \EQ1__7_carry_i_6_n_0\,
      S(1) => \EQ1__7_carry_i_7_n_0\,
      S(0) => \EQ1__7_carry_i_8_n_0\
    );
\EQ1__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \EQ1__7_carry_n_0\,
      CO(3) => \^lt\,
      CO(2) => \EQ1__7_carry__0_n_1\,
      CO(1) => \EQ1__7_carry__0_n_2\,
      CO(0) => \EQ1__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1__7_carry__0_i_1_n_0\,
      DI(2) => \EQ1__7_carry__0_i_2_n_0\,
      DI(1) => \EQ1__7_carry__0_i_3_n_0\,
      DI(0) => \EQ1__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1__7_carry__0_i_5_n_0\,
      S(2) => \EQ1__7_carry__0_i_6_n_0\,
      S(1) => \EQ1__7_carry__0_i_7_n_0\,
      S(0) => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1__7_carry__0_i_1_n_0\
    );
\EQ1__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1__7_carry__0_i_2_n_0\
    );
\EQ1__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1__7_carry__0_i_3_n_0\
    );
\EQ1__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1__7_carry__0_i_4_n_0\
    );
\EQ1__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1__7_carry__0_i_5_n_0\
    );
\EQ1__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1__7_carry__0_i_6_n_0\
    );
\EQ1__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1__7_carry__0_i_7_n_0\
    );
\EQ1__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1__7_carry__0_i_8_n_0\
    );
\EQ1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \EQ1__7_carry_i_1_n_0\
    );
\EQ1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \EQ1__7_carry_i_2_n_0\
    );
\EQ1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \EQ1__7_carry_i_3_n_0\
    );
\EQ1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \EQ1__7_carry_i_4_n_0\
    );
\EQ1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \EQ1__7_carry_i_5_n_0\
    );
\EQ1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \EQ1__7_carry_i_6_n_0\
    );
\EQ1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \EQ1__7_carry_i_7_n_0\
    );
\EQ1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \EQ1__7_carry_i_8_n_0\
    );
EQ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EQ1_carry_n_0,
      CO(2) => EQ1_carry_n_1,
      CO(1) => EQ1_carry_n_2,
      CO(0) => EQ1_carry_n_3,
      CYINIT => '0',
      DI(3) => EQ1_carry_i_1_n_0,
      DI(2) => EQ1_carry_i_2_n_0,
      DI(1) => EQ1_carry_i_3_n_0,
      DI(0) => EQ1_carry_i_4_n_0,
      O(3 downto 0) => NLW_EQ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => EQ1_carry_i_5_n_0,
      S(2) => EQ1_carry_i_6_n_0,
      S(1) => EQ1_carry_i_7_n_0,
      S(0) => EQ1_carry_i_8_n_0
    );
\EQ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EQ1_carry_n_0,
      CO(3) => EQ1,
      CO(2) => \EQ1_carry__0_n_1\,
      CO(1) => \EQ1_carry__0_n_2\,
      CO(0) => \EQ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \EQ1_carry__0_i_1_n_0\,
      DI(2) => \EQ1_carry__0_i_2_n_0\,
      DI(1) => \EQ1_carry__0_i_3_n_0\,
      DI(0) => \EQ1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_EQ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EQ1_carry__0_i_5_n_0\,
      S(2) => \EQ1_carry__0_i_6_n_0\,
      S(1) => \EQ1_carry__0_i_7_n_0\,
      S(0) => \EQ1_carry__0_i_8_n_0\
    );
\EQ1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \EQ1_carry__0_i_1_n_0\
    );
\EQ1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \EQ1_carry__0_i_2_n_0\
    );
\EQ1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \EQ1_carry__0_i_3_n_0\
    );
\EQ1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \EQ1_carry__0_i_4_n_0\
    );
\EQ1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \EQ1_carry__0_i_5_n_0\
    );
\EQ1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \EQ1_carry__0_i_6_n_0\
    );
\EQ1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \EQ1_carry__0_i_7_n_0\
    );
\EQ1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \EQ1_carry__0_i_8_n_0\
    );
EQ1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => EQ1_carry_i_1_n_0
    );
EQ1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => EQ1_carry_i_2_n_0
    );
EQ1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => EQ1_carry_i_3_n_0
    );
EQ1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => EQ1_carry_i_4_n_0
    );
EQ1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => EQ1_carry_i_5_n_0
    );
EQ1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => EQ1_carry_i_6_n_0
    );
EQ1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => EQ1_carry_i_7_n_0
    );
EQ1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => EQ1_carry_i_8_n_0
    );
EQ_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lt\,
      I1 => EQ1,
      O => EQ
    );
GT_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => EQ1,
      I1 => \^lt\,
      O => GT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 : entity is "V_comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 : entity is "COMP,Vivado 2019.2";
end VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0 is
begin
U0: entity work.VGA_Controller_V_comps_0_0_COMP_2
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      EQ => EQ,
      GT => GT,
      LT => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 : entity is "V_comps_HightEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 : entity is "COMP,Vivado 2019.2";
end VGA_Controller_V_comps_0_0_V_comps_HightEQ_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_V_comps_HightEQ_0 is
begin
U0: entity work.VGA_Controller_V_comps_0_0_COMP_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      EQ => EQ,
      GT => GT,
      LT => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 : entity is "V_comps_Hight_FPEQ1_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 : entity is "COMP,Vivado 2019.2";
end VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0 is
begin
U0: entity work.VGA_Controller_V_comps_0_0_COMP_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      EQ => EQ,
      GT => GT,
      LT => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 : entity is "V_comps_Hight_FP_SyncEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 : entity is "COMP,Vivado 2019.2";
end VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0 is
begin
U0: entity work.VGA_Controller_V_comps_0_0_COMP
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      EQ => EQ,
      GT => GT,
      LT => LT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0_V_comps is
  port (
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HightFPSync_GT_LineCNT : out STD_LOGIC;
    HightFP_GT_LineCNT : out STD_LOGIC;
    Hight_GT_LineCNT : out STD_LOGIC;
    Line_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_EQ_LineCNT : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of VGA_Controller_V_comps_0_0_V_comps : entity is "V_comps.hwdef";
end VGA_Controller_V_comps_0_0_V_comps;

architecture STRUCTURE of VGA_Controller_V_comps_0_0_V_comps is
  signal NLW_HightEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_HightEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FPEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FPEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FP_SyncEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_TotalVerMin1EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_TotalVerMin1EQ_LT_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HightEQ : label is "V_comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HightEQ : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HightEQ : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of HightEQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Hight_FPEQ : label is "V_comps_HightEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of Hight_FPEQ : label is "yes";
  attribute ip_definition_source of Hight_FPEQ : label is "package_project";
  attribute x_core_info of Hight_FPEQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Hight_FP_SyncEQ : label is "V_comps_Hight_FPEQ1_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of Hight_FP_SyncEQ : label is "yes";
  attribute ip_definition_source of Hight_FP_SyncEQ : label is "package_project";
  attribute x_core_info of Hight_FP_SyncEQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of TotalVerMin1EQ : label is "V_comps_Hight_FP_SyncEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of TotalVerMin1EQ : label is "yes";
  attribute ip_definition_source of TotalVerMin1EQ : label is "package_project";
  attribute x_core_info of TotalVerMin1EQ : label is "COMP,Vivado 2019.2";
begin
HightEQ: entity work.VGA_Controller_V_comps_0_0_V_comps_DS_COMP_16B_0_0
     port map (
      A(15 downto 0) => Line_CNT(15 downto 0),
      B(15 downto 0) => Hight(15 downto 0),
      EQ => NLW_HightEQ_EQ_UNCONNECTED,
      GT => NLW_HightEQ_GT_UNCONNECTED,
      LT => Hight_GT_LineCNT
    );
Hight_FPEQ: entity work.VGA_Controller_V_comps_0_0_V_comps_HightEQ_0
     port map (
      A(15 downto 0) => Line_CNT(15 downto 0),
      B(15 downto 0) => SH_FP(15 downto 0),
      EQ => NLW_Hight_FPEQ_EQ_UNCONNECTED,
      GT => NLW_Hight_FPEQ_GT_UNCONNECTED,
      LT => HightFP_GT_LineCNT
    );
Hight_FP_SyncEQ: entity work.VGA_Controller_V_comps_0_0_V_comps_Hight_FPEQ1_0
     port map (
      A(15 downto 0) => Line_CNT(15 downto 0),
      B(15 downto 0) => SH_FP_Sync(15 downto 0),
      EQ => NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED,
      GT => NLW_Hight_FP_SyncEQ_GT_UNCONNECTED,
      LT => HightFPSync_GT_LineCNT
    );
TotalVerMin1EQ: entity work.VGA_Controller_V_comps_0_0_V_comps_Hight_FP_SyncEQ_0
     port map (
      A(15 downto 0) => Line_CNT(15 downto 0),
      B(15 downto 0) => TotalVerMin1(15 downto 0),
      EQ => TotalVerMin1_EQ_LineCNT,
      GT => NLW_TotalVerMin1EQ_GT_UNCONNECTED,
      LT => NLW_TotalVerMin1EQ_LT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_V_comps_0_0 is
  port (
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HightFPSync_GT_LineCNT : out STD_LOGIC;
    HightFP_GT_LineCNT : out STD_LOGIC;
    Hight_GT_LineCNT : out STD_LOGIC;
    Line_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_EQ_LineCNT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_Controller_V_comps_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_Controller_V_comps_0_0 : entity is "VComps_test_V_comps_0_0,V_comps,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VGA_Controller_V_comps_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of VGA_Controller_V_comps_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of VGA_Controller_V_comps_0_0 : entity is "V_comps,Vivado 2019.2";
end VGA_Controller_V_comps_0_0;

architecture STRUCTURE of VGA_Controller_V_comps_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "V_comps.hwdef";
begin
U0: entity work.VGA_Controller_V_comps_0_0_V_comps
     port map (
      Hight(15 downto 0) => Hight(15 downto 0),
      HightFPSync_GT_LineCNT => HightFPSync_GT_LineCNT,
      HightFP_GT_LineCNT => HightFP_GT_LineCNT,
      Hight_GT_LineCNT => Hight_GT_LineCNT,
      Line_CNT(15 downto 0) => Line_CNT(15 downto 0),
      SH_FP(15 downto 0) => SH_FP(15 downto 0),
      SH_FP_Sync(15 downto 0) => SH_FP_Sync(15 downto 0),
      TotalVerMin1(15 downto 0) => TotalVerMin1(15 downto 0),
      TotalVerMin1_EQ_LineCNT => TotalVerMin1_EQ_LineCNT
    );
end STRUCTURE;
