--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 11:13:42 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target Comps.bd
--Design      : Comps
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Comps is
  port (
    ScreenHeight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ScreenWidth : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X_EQ_0 : out STD_LOGIC;
    X_GT_endX : out STD_LOGIC;
    X_LT_startX : out STD_LOGIC;
    Y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_EQ_0 : out STD_LOGIC;
    Y_GT_endY : out STD_LOGIC;
    Y_LT_startY : out STD_LOGIC;
    endX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endX_EQ_SW : out STD_LOGIC;
    endY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endY_EQ_SH : out STD_LOGIC;
    startX : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startX_EQ_0 : out STD_LOGIC;
    startY : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startY_EQ_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Comps : entity is "Comps,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Comps,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=10,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Comps : entity is "Comps.hwdef";
end Comps;

architecture STRUCTURE of Comps is
  component Comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_DS_COMP_16B_0_0;
  component Comps_X_GT_endX_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_GT_endX_0;
  component Comps_X_LT_startX_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_LT_startX_0;
  component Comps_Y_LT_startY_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_Y_LT_startY_0;
  component Comps_X_LT_startX_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_LT_startX_1;
  component Comps_Y_GT_endY_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_Y_GT_endY_0;
  component Comps_X_GT_endX_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_GT_endX_1;
  component Comps_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Comps_xlconstant_0_0;
  component Comps_X_EQ_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_EQ_0_0;
  component Comps_X_EQ_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_X_EQ_0_1;
  component Comps_endY_EQ_SH_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component Comps_endY_EQ_SH_0;
  signal ScreenHeight_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ScreenWidth_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_EQ_0_EQ : STD_LOGIC;
  signal X_EQ_1_EQ : STD_LOGIC;
  signal X_EQ_SW_EQ : STD_LOGIC;
  signal X_GT_endX_GT : STD_LOGIC;
  signal X_LT_startX_LT : STD_LOGIC;
  signal Y_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Y_EQ_0_EQ : STD_LOGIC;
  signal Y_EQ_SH_EQ : STD_LOGIC;
  signal Y_GT_endY_GT : STD_LOGIC;
  signal Y_LT_startY_LT : STD_LOGIC;
  signal endX_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal endY_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal endY_EQ_0_EQ : STD_LOGIC;
  signal startX_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal startY_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_x_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_gt_endx_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_x_gt_endx_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_lt_startx_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_x_lt_startx_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_gt_endy_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_y_gt_endy_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_lt_starty_RnM_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_y_lt_starty_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_endx_eq_sw_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_endx_eq_sw_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_endy_eq_sh_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_endy_eq_sh_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_startx_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_startx_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
  signal NLW_starty_eq_0_RnM_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_starty_eq_0_RnM_LT_UNCONNECTED : STD_LOGIC;
begin
  ScreenHeight_1(15 downto 0) <= ScreenHeight(15 downto 0);
  ScreenWidth_1(15 downto 0) <= ScreenWidth(15 downto 0);
  X_1(15 downto 0) <= X(15 downto 0);
  X_EQ_0 <= X_EQ_0_EQ;
  X_GT_endX <= X_GT_endX_GT;
  X_LT_startX <= X_LT_startX_LT;
  Y_1(15 downto 0) <= Y(15 downto 0);
  Y_EQ_0 <= Y_EQ_0_EQ;
  Y_GT_endY <= Y_GT_endY_GT;
  Y_LT_startY <= Y_LT_startY_LT;
  endX_1(15 downto 0) <= endX(15 downto 0);
  endX_EQ_SW <= X_EQ_SW_EQ;
  endY_1(15 downto 0) <= endY(15 downto 0);
  endY_EQ_SH <= Y_EQ_SH_EQ;
  startX_1(15 downto 0) <= startX(15 downto 0);
  startX_EQ_0 <= X_EQ_1_EQ;
  startY_1(15 downto 0) <= startY(15 downto 0);
  startY_EQ_0 <= endY_EQ_0_EQ;
x_eq_0_RnM: component Comps_X_GT_endX_1
     port map (
      A(15 downto 0) => X_1(15 downto 0),
      B(15 downto 0) => xlconstant_0_dout(15 downto 0),
      EQ => X_EQ_0_EQ,
      GT => NLW_x_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_x_eq_0_RnM_LT_UNCONNECTED
    );
x_gt_endx_RnM: component Comps_DS_COMP_16B_0_0
     port map (
      A(15 downto 0) => X_1(15 downto 0),
      B(15 downto 0) => endX_1(15 downto 0),
      EQ => NLW_x_gt_endx_RnM_EQ_UNCONNECTED,
      GT => X_GT_endX_GT,
      LT => NLW_x_gt_endx_RnM_LT_UNCONNECTED
    );
x_lt_startx_RnM: component Comps_X_GT_endX_0
     port map (
      A(15 downto 0) => X_1(15 downto 0),
      B(15 downto 0) => startX_1(15 downto 0),
      EQ => NLW_x_lt_startx_RnM_EQ_UNCONNECTED,
      GT => NLW_x_lt_startx_RnM_GT_UNCONNECTED,
      LT => X_LT_startX_LT
    );
y_eq_0_RnM: component Comps_X_EQ_0_0
     port map (
      A(15 downto 0) => xlconstant_0_dout(15 downto 0),
      B(15 downto 0) => Y_1(15 downto 0),
      EQ => Y_EQ_0_EQ,
      GT => NLW_y_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_y_eq_0_RnM_LT_UNCONNECTED
    );
y_gt_endy_RnM: component Comps_Y_LT_startY_0
     port map (
      A(15 downto 0) => Y_1(15 downto 0),
      B(15 downto 0) => endY_1(15 downto 0),
      EQ => NLW_y_gt_endy_RnM_EQ_UNCONNECTED,
      GT => Y_GT_endY_GT,
      LT => NLW_y_gt_endy_RnM_LT_UNCONNECTED
    );
y_lt_starty_RnM: component Comps_X_LT_startX_0
     port map (
      A(15 downto 0) => Y_1(15 downto 0),
      B(15 downto 0) => startY_1(15 downto 0),
      EQ => NLW_y_lt_starty_RnM_EQ_UNCONNECTED,
      GT => NLW_y_lt_starty_RnM_GT_UNCONNECTED,
      LT => Y_LT_startY_LT
    );
constant_0: component Comps_xlconstant_0_0
     port map (
      dout(15 downto 0) => xlconstant_0_dout(15 downto 0)
    );
endx_eq_sw_RnM: component Comps_X_LT_startX_1
     port map (
      A(15 downto 0) => endX_1(15 downto 0),
      B(15 downto 0) => ScreenWidth_1(15 downto 0),
      EQ => X_EQ_SW_EQ,
      GT => NLW_endx_eq_sw_RnM_GT_UNCONNECTED,
      LT => NLW_endx_eq_sw_RnM_LT_UNCONNECTED
    );
endy_eq_sh_RnM: component Comps_Y_GT_endY_0
     port map (
      A(15 downto 0) => endY_1(15 downto 0),
      B(15 downto 0) => ScreenHeight_1(15 downto 0),
      EQ => Y_EQ_SH_EQ,
      GT => NLW_endy_eq_sh_RnM_GT_UNCONNECTED,
      LT => NLW_endy_eq_sh_RnM_LT_UNCONNECTED
    );
startx_eq_0_RnM: component Comps_X_EQ_0_1
     port map (
      A(15 downto 0) => startX_1(15 downto 0),
      B(15 downto 0) => xlconstant_0_dout(15 downto 0),
      EQ => X_EQ_1_EQ,
      GT => NLW_startx_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_startx_eq_0_RnM_LT_UNCONNECTED
    );
starty_eq_0_RnM: component Comps_endY_EQ_SH_0
     port map (
      A(15 downto 0) => startY_1(15 downto 0),
      B(15 downto 0) => xlconstant_0_dout(15 downto 0),
      EQ => endY_EQ_0_EQ,
      GT => NLW_starty_eq_0_RnM_GT_UNCONNECTED,
      LT => NLW_starty_eq_0_RnM_LT_UNCONNECTED
    );
end STRUCTURE;
