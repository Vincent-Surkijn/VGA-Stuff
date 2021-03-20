-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 16:20:32 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_Comps_0_0_sim_netlist.vhdl
-- Design      : MovingSquare_Comps_0_0
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
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair7";
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
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair6";
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
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair5";
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
  attribute SOFT_HLUTNM of EQ_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of GT_INST_0 : label is "soft_lutpair4";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6 is
  port (
    GT : out STD_LOGIC;
    LT : out STD_LOGIC;
    EQ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6 : entity is "COMP";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 : entity is "Comps_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 : entity is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 : entity is "Comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 : entity is "Comps_X_EQ_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 : entity is "Comps_X_GT_endX_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 : entity is "Comps_X_GT_endX_1,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_6
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 : entity is "Comps_X_LT_startX_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 : entity is "Comps_X_LT_startX_1,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COMP_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 : entity is "Comps_Y_GT_endY_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 : entity is "Comps_Y_LT_startY_0,COMP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 : entity is "COMP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps is
  port (
    ScreenHeight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ScreenWidth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X_EQ_0 : out STD_LOGIC;
    X_EQ_SW : out STD_LOGIC;
    X_GT_endX : out STD_LOGIC;
    X_LT_startX : out STD_LOGIC;
    Y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_EQ_0 : out STD_LOGIC;
    Y_EQ_SH : out STD_LOGIC;
    Y_GT_endY : out STD_LOGIC;
    Y_LT_startY : out STD_LOGIC;
    endX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startY : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps : entity is "Comps.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps is
  signal xlconstant_0_dout_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_x_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_eq_sw_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_eq_sw_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_gt_endx_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_x_gt_endx_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_lt_startx_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_x_lt_startx_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_sh_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_sh_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_gt_endy_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_y_gt_endy_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_lt_starty_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_y_lt_starty_RnM_GT_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of constant_0 : label is "Comps_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of constant_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of constant_0 : label is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of x_eq_0_RnM : label is "Comps_X_GT_endX_1,COMP,{}";
  attribute downgradeipidentifiedwarnings of x_eq_0_RnM : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of x_eq_0_RnM : label is "package_project";
  attribute x_core_info of x_eq_0_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of x_eq_sw_RnM : label is "Comps_X_LT_startX_1,COMP,{}";
  attribute downgradeipidentifiedwarnings of x_eq_sw_RnM : label is "yes";
  attribute ip_definition_source of x_eq_sw_RnM : label is "package_project";
  attribute x_core_info of x_eq_sw_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of x_gt_endx_RnM : label is "Comps_DS_COMP_16B_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of x_gt_endx_RnM : label is "yes";
  attribute ip_definition_source of x_gt_endx_RnM : label is "package_project";
  attribute x_core_info of x_gt_endx_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of x_lt_startx_RnM : label is "Comps_X_GT_endX_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of x_lt_startx_RnM : label is "yes";
  attribute ip_definition_source of x_lt_startx_RnM : label is "package_project";
  attribute x_core_info of x_lt_startx_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of y_eq_0_RnM : label is "Comps_X_EQ_0_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of y_eq_0_RnM : label is "yes";
  attribute ip_definition_source of y_eq_0_RnM : label is "package_project";
  attribute x_core_info of y_eq_0_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of y_eq_sh_RnM : label is "Comps_Y_GT_endY_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of y_eq_sh_RnM : label is "yes";
  attribute ip_definition_source of y_eq_sh_RnM : label is "package_project";
  attribute x_core_info of y_eq_sh_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of y_gt_endy_RnM : label is "Comps_Y_LT_startY_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of y_gt_endy_RnM : label is "yes";
  attribute ip_definition_source of y_gt_endy_RnM : label is "package_project";
  attribute x_core_info of y_gt_endy_RnM : label is "COMP,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of y_lt_starty_RnM : label is "Comps_X_LT_startX_0,COMP,{}";
  attribute downgradeipidentifiedwarnings of y_lt_starty_RnM : label is "yes";
  attribute ip_definition_source of y_lt_starty_RnM : label is "package_project";
  attribute x_core_info of y_lt_starty_RnM : label is "COMP,Vivado 2019.2";
begin
constant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_xlconstant_0_0
     port map (
      dout(15 downto 0) => xlconstant_0_dout_0(15 downto 0)
    );
x_eq_0_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_1
     port map (
      A(15 downto 0) => X(15 downto 0),
      B(15 downto 0) => xlconstant_0_dout_0(15 downto 0),
      EQ => X_EQ_0,
      GT => NLW_x_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_x_eq_0_RnM_LT_UNCONNECTED
    );
x_eq_sw_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_1
     port map (
      A(15 downto 0) => X(15 downto 0),
      B(15 downto 0) => ScreenWidth(15 downto 0),
      EQ => X_EQ_SW,
      GT => NLW_x_eq_sw_RnM_GT_UNCONNECTED,
      LT => NLW_x_eq_sw_RnM_LT_UNCONNECTED
    );
x_gt_endx_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_DS_COMP_16B_0_0
     port map (
      A(15 downto 0) => X(15 downto 0),
      B(15 downto 0) => endX(15 downto 0),
      EQ => NLW_x_gt_endx_RnM_EQ_UNCONNECTED,
      GT => X_GT_endX,
      LT => NLW_x_gt_endx_RnM_LT_UNCONNECTED
    );
x_lt_startx_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_GT_endX_0
     port map (
      A(15 downto 0) => X(15 downto 0),
      B(15 downto 0) => startX(15 downto 0),
      EQ => NLW_x_lt_startx_RnM_EQ_UNCONNECTED,
      GT => NLW_x_lt_startx_RnM_GT_UNCONNECTED,
      LT => X_LT_startX
    );
y_eq_0_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_EQ_0_0
     port map (
      A(15 downto 0) => xlconstant_0_dout_0(15 downto 0),
      B(15 downto 0) => Y(15 downto 0),
      EQ => Y_EQ_0,
      GT => NLW_y_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_y_eq_0_RnM_LT_UNCONNECTED
    );
y_eq_sh_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_GT_endY_0
     port map (
      A(15 downto 0) => Y(15 downto 0),
      B(15 downto 0) => ScreenHeight(15 downto 0),
      EQ => Y_EQ_SH,
      GT => NLW_y_eq_sh_RnM_GT_UNCONNECTED,
      LT => NLW_y_eq_sh_RnM_LT_UNCONNECTED
    );
y_gt_endy_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_Y_LT_startY_0
     port map (
      A(15 downto 0) => Y(15 downto 0),
      B(15 downto 0) => endY(15 downto 0),
      EQ => NLW_y_gt_endy_RnM_EQ_UNCONNECTED,
      GT => Y_GT_endY,
      LT => NLW_y_gt_endy_RnM_LT_UNCONNECTED
    );
y_lt_starty_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps_X_LT_startX_0
     port map (
      A(15 downto 0) => Y(15 downto 0),
      B(15 downto 0) => startY(15 downto 0),
      EQ => NLW_y_lt_starty_RnM_EQ_UNCONNECTED,
      GT => NLW_y_lt_starty_RnM_GT_UNCONNECTED,
      LT => Y_LT_startY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ScreenHeight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ScreenWidth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X_EQ_0 : out STD_LOGIC;
    X_EQ_SW : out STD_LOGIC;
    X_GT_endX : out STD_LOGIC;
    X_LT_startX : out STD_LOGIC;
    Y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_EQ_0 : out STD_LOGIC;
    Y_EQ_SH : out STD_LOGIC;
    Y_GT_endY : out STD_LOGIC;
    Y_LT_startY : out STD_LOGIC;
    endX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startY : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MovingSquare_Comps_0_0,Comps,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Comps,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "Comps.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Comps
     port map (
      ScreenHeight(15 downto 0) => ScreenHeight(15 downto 0),
      ScreenWidth(15 downto 0) => ScreenWidth(15 downto 0),
      X(15 downto 0) => X(15 downto 0),
      X_EQ_0 => X_EQ_0,
      X_EQ_SW => X_EQ_SW,
      X_GT_endX => X_GT_endX,
      X_LT_startX => X_LT_startX,
      Y(15 downto 0) => Y(15 downto 0),
      Y_EQ_0 => Y_EQ_0,
      Y_EQ_SH => Y_EQ_SH,
      Y_GT_endY => Y_GT_endY,
      Y_LT_startY => Y_LT_startY,
      endX(15 downto 0) => endX(15 downto 0),
      endY(15 downto 0) => endY(15 downto 0),
      startX(15 downto 0) => startX(15 downto 0),
      startY(15 downto 0) => startY(15 downto 0)
    );
end STRUCTURE;
