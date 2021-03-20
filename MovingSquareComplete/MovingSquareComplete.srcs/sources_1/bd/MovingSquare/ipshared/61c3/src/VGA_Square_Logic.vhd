--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 14:03:01 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target VGA_Square_Logic.bd
--Design      : VGA_Square_Logic
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Square_Logic is
  port (
    CLR : in STD_LOGIC;
    CanDraw : in STD_LOGIC;
    DrawSquare : out STD_LOGIC;
    Increment_XandY : out STD_LOGIC_VECTOR ( 0 to 0 );
    X_EQ_0 : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC;
    Y_EQ_0 : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC;
    endX_EQ_SW : in STD_LOGIC;
    endY_EQ_SH : in STD_LOGIC;
    startX_EQ_0 : in STD_LOGIC;
    startY_EQ_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VGA_Square_Logic : entity is "VGA_Square_Logic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VGA_Square_Logic,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=14,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VGA_Square_Logic : entity is "VGA_Square_Logic.hwdef";
end VGA_Square_Logic;

architecture STRUCTURE of VGA_Square_Logic is
  component VGA_Square_Logic_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_DS_AND_2B_0_0;
  component VGA_Square_Logic_DS_NOT_0_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_DS_NOT_0_0;
  component VGA_Square_Logic_X_NOT_GT_endX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_X_NOT_GT_endX_0;
  component VGA_Square_Logic_InWidthSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_InWidthSquare_0;
  component VGA_Square_Logic_InWidthSquare_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_InWidthSquare_1;
  component VGA_Square_Logic_X_NOT_LT_startX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_X_NOT_LT_startX_0;
  component VGA_Square_Logic_Y_NOT_LT_startY_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_Y_NOT_LT_startY_0;
  component VGA_Square_Logic_InSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_InSquare_0;
  component VGA_Square_Logic_InSquareAndCanDraw_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_InSquareAndCanDraw_0;
  component VGA_Square_Logic_YANDX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_YANDX_0_0;
  component VGA_Square_Logic_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component VGA_Square_Logic_c_counter_binary_0_0;
  component VGA_Square_Logic_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VGA_Square_Logic_xlslice_0_0;
  component VGA_Square_Logic_DS_OR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_DS_OR_2B_0_0;
  component VGA_Square_Logic_SideReached_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_SideReached_0;
  component VGA_Square_Logic_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VGA_Square_Logic_c_counter_binary_0_1;
  component VGA_Square_Logic_Toggle_X_Up_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VGA_Square_Logic_Toggle_X_Up_0;
  component VGA_Square_Logic_DS_NOT_0_1 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_DS_NOT_0_1;
  component VGA_Square_Logic_startWithX_Up_High_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Square_Logic_startWithX_Up_High_0;
  signal CLR_1 : STD_LOGIC;
  signal CanDraw_1 : STD_LOGIC;
  signal InHeightSquare_O : STD_LOGIC;
  signal InSquareAndCanDraw_O : STD_LOGIC;
  signal InSquare_O : STD_LOGIC;
  signal InWidthSquare_O : STD_LOGIC;
  signal NewScreen_O : STD_LOGIC;
  signal Prescaler_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ScreenWidth_1 : STD_LOGIC;
  signal SideReached_O : STD_LOGIC;
  signal SliceBit7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Toggle_X_Up_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Toggle_Y_Up_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TopBottomReached_O : STD_LOGIC;
  signal X_EQ_0_1 : STD_LOGIC;
  signal X_GT_endX_1 : STD_LOGIC;
  signal X_LT_startX_1 : STD_LOGIC;
  signal X_NOT_GT_endX1_O : STD_LOGIC;
  signal X_NOT_LT_startX_O : STD_LOGIC;
  signal YANDX_0_O : STD_LOGIC;
  signal Y_EQ_0_1 : STD_LOGIC;
  signal Y_EQ_SH_1 : STD_LOGIC;
  signal Y_GT_endY_1 : STD_LOGIC;
  signal Y_LT_startY_1 : STD_LOGIC;
  signal Y_NOT_GT_endY_O : STD_LOGIC;
  signal Y_NOT_LT_startY_O : STD_LOGIC;
  signal startWithX_Up_High_O : STD_LOGIC;
  signal startWith_Y_Up_High_O : STD_LOGIC;
  signal startX_EQ_0_1 : STD_LOGIC;
  signal startY_EQ_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  CLR_1 <= CLR;
  CanDraw_1 <= CanDraw;
  DrawSquare <= InSquareAndCanDraw_O;
  Increment_XandY(0) <= SliceBit7_Dout(0);
  ScreenWidth_1 <= endX_EQ_SW;
  X_EQ_0_1 <= X_EQ_0;
  X_GT_endX_1 <= X_GT_endX;
  X_LT_startX_1 <= X_LT_startX;
  X_Up <= startWithX_Up_High_O;
  Y_EQ_0_1 <= Y_EQ_0;
  Y_EQ_SH_1 <= endY_EQ_SH;
  Y_GT_endY_1 <= Y_GT_endY;
  Y_LT_startY_1 <= Y_LT_startY;
  Y_Up <= startWith_Y_Up_High_O;
  startX_EQ_0_1 <= startX_EQ_0;
  startY_EQ_0_1 <= startY_EQ_0;
InHeightSquare: component VGA_Square_Logic_InWidthSquare_1
     port map (
      A => Y_NOT_LT_startY_O,
      B => Y_NOT_GT_endY_O,
      O => InHeightSquare_O
    );
InSquare: component VGA_Square_Logic_InWidthSquare_0
     port map (
      A => InWidthSquare_O,
      B => InHeightSquare_O,
      O => InSquare_O
    );
InSquareAndCanDraw: component VGA_Square_Logic_InSquare_0
     port map (
      A => InSquare_O,
      B => CanDraw_1,
      O => InSquareAndCanDraw_O
    );
InWidthSquare: component VGA_Square_Logic_DS_AND_2B_0_0
     port map (
      A => X_NOT_GT_endX1_O,
      B => X_NOT_LT_startX_O,
      O => InWidthSquare_O
    );
NewScreen: component VGA_Square_Logic_YANDX_0_0
     port map (
      A => CanDraw_1,
      B => YANDX_0_O,
      O => NewScreen_O
    );
Prescaler: component VGA_Square_Logic_c_counter_binary_0_0
     port map (
      CLK => NewScreen_O,
      Q(7 downto 0) => Prescaler_Q(7 downto 0),
      SCLR => CLR_1
    );
SideReached: component VGA_Square_Logic_DS_OR_2B_0_0
     port map (
      A => startX_EQ_0_1,
      B => ScreenWidth_1,
      O => SideReached_O
    );
SliceBit7: component VGA_Square_Logic_xlslice_0_0
     port map (
      Din(7 downto 0) => Prescaler_Q(7 downto 0),
      Dout(0) => SliceBit7_Dout(0)
    );
Toggle_X_Up: component VGA_Square_Logic_c_counter_binary_0_1
     port map (
      CLK => SideReached_O,
      Q(0) => Toggle_X_Up_Q(0),
      SCLR => CLR_1
    );
Toggle_Y_Up: component VGA_Square_Logic_Toggle_X_Up_0
     port map (
      CLK => TopBottomReached_O,
      Q(0) => Toggle_Y_Up_Q(0),
      SCLR => CLR_1
    );
TopBottomReached: component VGA_Square_Logic_SideReached_0
     port map (
      A => startY_EQ_0_1,
      B => Y_EQ_SH_1,
      O => TopBottomReached_O
    );
X_NOT_GT_endX1: component VGA_Square_Logic_X_NOT_GT_endX_0
     port map (
      A => X_GT_endX_1,
      O => X_NOT_GT_endX1_O
    );
X_NOT_LT_startX: component VGA_Square_Logic_DS_NOT_0_0
     port map (
      A => X_LT_startX_1,
      O => X_NOT_LT_startX_O
    );
YANDX_0: component VGA_Square_Logic_InSquareAndCanDraw_0
     port map (
      A => Y_EQ_0_1,
      B => X_EQ_0_1,
      O => YANDX_0_O
    );
Y_NOT_GT_endY: component VGA_Square_Logic_Y_NOT_LT_startY_0
     port map (
      A => Y_GT_endY_1,
      O => Y_NOT_GT_endY_O
    );
Y_NOT_LT_startY: component VGA_Square_Logic_X_NOT_LT_startX_0
     port map (
      A => Y_LT_startY_1,
      O => Y_NOT_LT_startY_O
    );
startWithX_Up_High: component VGA_Square_Logic_DS_NOT_0_1
     port map (
      A => Toggle_X_Up_Q(0),
      O => startWithX_Up_High_O
    );
startWith_Y_Up_High: component VGA_Square_Logic_startWithX_Up_High_0
     port map (
      A => Toggle_Y_Up_Q(0),
      O => startWith_Y_Up_High_O
    );
end STRUCTURE;
