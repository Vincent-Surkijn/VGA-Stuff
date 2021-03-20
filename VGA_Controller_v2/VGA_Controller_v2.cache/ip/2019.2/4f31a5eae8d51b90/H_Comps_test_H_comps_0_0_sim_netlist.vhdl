-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 12:15:46 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ H_Comps_test_H_comps_0_0_sim_netlist.vhdl
-- Design      : H_Comps_test_H_comps_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 : entity is "H_comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 : entity is "H_comps_WidthEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 : entity is "H_comps_Width_FPEQ1_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 : entity is "H_comps_Width_FP_SyncEQ2_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps is
  port (
    PXL_CNT : in STD_LOGIC;
    SW_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WidthFPSync_GT_PXLCNT : out STD_LOGIC;
    WidthFP_GT_PXLCNT : out STD_LOGIC;
    Width_GT_PXLCNT : out STD_LOGIC;
    totalHorMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    totalHorMin1_EQ_PXLCNT : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps : entity is "H_comps.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps is
  signal NLW_Width_EQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_EQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_SyncEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_SyncEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_totalHorMin1_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_totalHorMin1_EQ_LT_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Width_EQ : label is "H_comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Width_EQ : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Width_EQ : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Width_EQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Width_FP_EQ : label is "H_comps_WidthEQ_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of Width_FP_EQ : label is "yes";
  attribute ip_definition_source of Width_FP_EQ : label is "package_project";
  attribute x_core_info of Width_FP_EQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Width_FP_SyncEQ : label is "H_comps_Width_FPEQ1_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of Width_FP_SyncEQ : label is "yes";
  attribute ip_definition_source of Width_FP_SyncEQ : label is "package_project";
  attribute x_core_info of Width_FP_SyncEQ : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of totalHorMin1_EQ : label is "H_comps_Width_FP_SyncEQ2_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of totalHorMin1_EQ : label is "yes";
  attribute ip_definition_source of totalHorMin1_EQ : label is "package_project";
  attribute x_core_info of totalHorMin1_EQ : label is "COMP,Vivado 2019.2";
begin
Width_EQ: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_DS_COMP_16B_0_0
     port map (
      A(15) => PXL_CNT,
      A(14) => PXL_CNT,
      A(13) => PXL_CNT,
      A(12) => PXL_CNT,
      A(11) => PXL_CNT,
      A(10) => PXL_CNT,
      A(9) => PXL_CNT,
      A(8) => PXL_CNT,
      A(7) => PXL_CNT,
      A(6) => PXL_CNT,
      A(5) => PXL_CNT,
      A(4) => PXL_CNT,
      A(3) => PXL_CNT,
      A(2) => PXL_CNT,
      A(1) => PXL_CNT,
      A(0) => PXL_CNT,
      B(15 downto 0) => Width(15 downto 0),
      EQ => NLW_Width_EQ_EQ_UNCONNECTED,
      GT => NLW_Width_EQ_GT_UNCONNECTED,
      LT => Width_GT_PXLCNT
    );
Width_FP_EQ: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_WidthEQ_0
     port map (
      A(15) => PXL_CNT,
      A(14) => PXL_CNT,
      A(13) => PXL_CNT,
      A(12) => PXL_CNT,
      A(11) => PXL_CNT,
      A(10) => PXL_CNT,
      A(9) => PXL_CNT,
      A(8) => PXL_CNT,
      A(7) => PXL_CNT,
      A(6) => PXL_CNT,
      A(5) => PXL_CNT,
      A(4) => PXL_CNT,
      A(3) => PXL_CNT,
      A(2) => PXL_CNT,
      A(1) => PXL_CNT,
      A(0) => PXL_CNT,
      B(15 downto 0) => SW_FP(15 downto 0),
      EQ => NLW_Width_FP_EQ_EQ_UNCONNECTED,
      GT => NLW_Width_FP_EQ_GT_UNCONNECTED,
      LT => WidthFP_GT_PXLCNT
    );
Width_FP_SyncEQ: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FPEQ1_0
     port map (
      A(15) => PXL_CNT,
      A(14) => PXL_CNT,
      A(13) => PXL_CNT,
      A(12) => PXL_CNT,
      A(11) => PXL_CNT,
      A(10) => PXL_CNT,
      A(9) => PXL_CNT,
      A(8) => PXL_CNT,
      A(7) => PXL_CNT,
      A(6) => PXL_CNT,
      A(5) => PXL_CNT,
      A(4) => PXL_CNT,
      A(3) => PXL_CNT,
      A(2) => PXL_CNT,
      A(1) => PXL_CNT,
      A(0) => PXL_CNT,
      B(15 downto 0) => SW_FP_Sync(15 downto 0),
      EQ => NLW_Width_FP_SyncEQ_EQ_UNCONNECTED,
      GT => NLW_Width_FP_SyncEQ_GT_UNCONNECTED,
      LT => WidthFPSync_GT_PXLCNT
    );
totalHorMin1_EQ: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps_Width_FP_SyncEQ2_0
     port map (
      A(15) => PXL_CNT,
      A(14) => PXL_CNT,
      A(13) => PXL_CNT,
      A(12) => PXL_CNT,
      A(11) => PXL_CNT,
      A(10) => PXL_CNT,
      A(9) => PXL_CNT,
      A(8) => PXL_CNT,
      A(7) => PXL_CNT,
      A(6) => PXL_CNT,
      A(5) => PXL_CNT,
      A(4) => PXL_CNT,
      A(3) => PXL_CNT,
      A(2) => PXL_CNT,
      A(1) => PXL_CNT,
      A(0) => PXL_CNT,
      B(15 downto 0) => totalHorMin1(15 downto 0),
      EQ => totalHorMin1_EQ_PXLCNT,
      GT => NLW_totalHorMin1_EQ_GT_UNCONNECTED,
      LT => NLW_totalHorMin1_EQ_LT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PXL_CNT : in STD_LOGIC;
    SW_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WidthFPSync_GT_PXLCNT : out STD_LOGIC;
    WidthFP_GT_PXLCNT : out STD_LOGIC;
    Width_GT_PXLCNT : out STD_LOGIC;
    totalHorMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    totalHorMin1_EQ_PXLCNT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "H_Comps_test_H_comps_0_0,H_comps,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "H_comps,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "H_comps.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_comps
     port map (
      PXL_CNT => PXL_CNT,
      SW_FP(15 downto 0) => SW_FP(15 downto 0),
      SW_FP_Sync(15 downto 0) => SW_FP_Sync(15 downto 0),
      Width(15 downto 0) => Width(15 downto 0),
      WidthFPSync_GT_PXLCNT => WidthFPSync_GT_PXLCNT,
      WidthFP_GT_PXLCNT => WidthFP_GT_PXLCNT,
      Width_GT_PXLCNT => Width_GT_PXLCNT,
      totalHorMin1(15 downto 0) => totalHorMin1(15 downto 0),
      totalHorMin1_EQ_PXLCNT => totalHorMin1_EQ_PXLCNT
    );
end STRUCTURE;
