--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 16:11:54 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target MovingSquare.bd
--Design      : MovingSquare
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MovingSquare is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HSync : out STD_LOGIC;
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VSync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MovingSquare : entity is "MovingSquare,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MovingSquare,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MovingSquare : entity is "MovingSquare.hwdef";
end MovingSquare;

architecture STRUCTURE of MovingSquare is
  component MovingSquare_VGA_Controller_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    CanDraw : out STD_LOGIC;
    HSync : out STD_LOGIC;
    HSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PXL_CLK : out STD_LOGIC;
    VSync : out STD_LOGIC;
    VSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_VGA_Controller_0_0;
  component MovingSquare_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_xlconstant_0_0;
  component MovingSquare_SQ_HeightPlus1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_SQ_HeightPlus1_0;
  component MovingSquare_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_xlconstant_0_1;
  component MovingSquare_HSync_in_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HSync_in_0;
  component MovingSquare_HSync_in_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HSync_in_1;
  component MovingSquare_HorBP_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HorBP_0;
  component MovingSquare_HorBP_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HorBP_1;
  component MovingSquare_HorBP_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HorBP_2;
  component MovingSquare_HorBP_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HorBP_3;
  component MovingSquare_HorBP_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component MovingSquare_HorBP_4;
  component MovingSquare_Comps_0_0 is
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
  end component MovingSquare_Comps_0_0;
  component MovingSquare_SquareOrScreen_0_0 is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CanDraw : in STD_LOGIC;
    DrawSquare : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MovingSquare_SquareOrScreen_0_0;
  component MovingSquare_X_Y_Values_0_0 is
  port (
    CLR : in STD_LOGIC;
    EndX : out STD_LOGIC_VECTOR ( 15 downto 0 );
    EndY : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Increment_XandY : in STD_LOGIC;
    PXL_CLK : in STD_LOGIC;
    SquareHeightMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SquareWidthMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    StartX : out STD_LOGIC_VECTOR ( 15 downto 0 );
    StartY : out STD_LOGIC_VECTOR ( 15 downto 0 );
    X_Up : in STD_LOGIC;
    Y_Up : in STD_LOGIC
  );
  end component MovingSquare_X_Y_Values_0_0;
  component MovingSquare_VGA_Square_Logic_0_0 is
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
  end component MovingSquare_VGA_Square_Logic_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CLR_1 : STD_LOGIC;
  signal Comps_0_X_EQ_0 : STD_LOGIC;
  signal Comps_0_X_EQ_SW : STD_LOGIC;
  signal Comps_0_X_GT_endX : STD_LOGIC;
  signal Comps_0_X_LT_startX : STD_LOGIC;
  signal Comps_0_Y_EQ_0 : STD_LOGIC;
  signal Comps_0_Y_EQ_SH : STD_LOGIC;
  signal Comps_0_Y_GT_endY : STD_LOGIC;
  signal Comps_0_Y_LT_startY : STD_LOGIC;
  signal Comps_0_startX_EQ_0 : STD_LOGIC;
  signal Comps_0_startY_EQ_0 : STD_LOGIC;
  signal HSync_in_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Height_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorBP_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorFP_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SQ_Height_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SQ_WidthPlus1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SquareOrScreen_0_Blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SquareOrScreen_0_Green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SquareOrScreen_0_Red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_Controller_0_CanDraw : STD_LOGIC;
  signal VGA_Controller_0_HSync : STD_LOGIC;
  signal VGA_Controller_0_PXL_CLK : STD_LOGIC;
  signal VGA_Controller_0_VSync : STD_LOGIC;
  signal VGA_Controller_0_X : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VGA_Controller_0_Y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VGA_Square_Logic_0_DrawSquare : STD_LOGIC;
  signal VGA_Square_Logic_0_Increment_XandY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VGA_Square_Logic_0_X_Up : STD_LOGIC;
  signal VGA_Square_Logic_0_Y_Up : STD_LOGIC;
  signal VSync_In_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VerBP_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VerFP_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_Y_Values_0_EndX : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_Y_Values_0_EndY : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_Y_Values_0_StartX : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_Y_Values_0_StartY : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MovingSquare_CLK, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute X_INTERFACE_PARAMETER of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  Blue(3 downto 0) <= SquareOrScreen_0_Blue(3 downto 0);
  CLK_1 <= CLK;
  CLR_1 <= CLR;
  Green(3 downto 0) <= SquareOrScreen_0_Green(3 downto 0);
  HSync <= VGA_Controller_0_HSync;
  Red(3 downto 0) <= SquareOrScreen_0_Red(3 downto 0);
  VSync <= VGA_Controller_0_VSync;
Comps_0: component MovingSquare_Comps_0_0
     port map (
      ScreenHeight(15 downto 0) => Height_dout(15 downto 0),
      ScreenWidth(15 downto 0) => Net(15 downto 0),
      X(15 downto 0) => VGA_Controller_0_X(15 downto 0),
      X_EQ_0 => Comps_0_X_EQ_0,
      X_GT_endX => Comps_0_X_GT_endX,
      X_LT_startX => Comps_0_X_LT_startX,
      Y(15 downto 0) => VGA_Controller_0_Y(15 downto 0),
      Y_EQ_0 => Comps_0_Y_EQ_0,
      Y_GT_endY => Comps_0_Y_GT_endY,
      Y_LT_startY => Comps_0_Y_LT_startY,
      endX(15 downto 0) => X_Y_Values_0_EndX(15 downto 0),
      endX_EQ_SW => Comps_0_X_EQ_SW,
      endY(15 downto 0) => X_Y_Values_0_EndY(15 downto 0),
      endY_EQ_SH => Comps_0_Y_EQ_SH,
      startX(15 downto 0) => X_Y_Values_0_StartX(15 downto 0),
      startX_EQ_0 => Comps_0_startX_EQ_0,
      startY(15 downto 0) => X_Y_Values_0_StartY(15 downto 0),
      startY_EQ_0 => Comps_0_startY_EQ_0
    );
HSync_in: component MovingSquare_xlconstant_0_1
     port map (
      dout(15 downto 0) => HSync_in_dout(15 downto 0)
    );
Height: component MovingSquare_HSync_in_0
     port map (
      dout(15 downto 0) => Height_dout(15 downto 0)
    );
HorBP: component MovingSquare_HSync_in_1
     port map (
      dout(15 downto 0) => HorBP_dout(15 downto 0)
    );
HorFP: component MovingSquare_HorBP_0
     port map (
      dout(15 downto 0) => HorFP_dout(15 downto 0)
    );
SQ_HeightMin1: component MovingSquare_xlconstant_0_0
     port map (
      dout(15 downto 0) => SQ_Height_dout(15 downto 0)
    );
SQ_WidthMin1: component MovingSquare_SQ_HeightPlus1_0
     port map (
      dout(15 downto 0) => SQ_WidthPlus1_dout(15 downto 0)
    );
SquareOrScreen_0: component MovingSquare_SquareOrScreen_0_0
     port map (
      Blue(3 downto 0) => SquareOrScreen_0_Blue(3 downto 0),
      CanDraw => VGA_Controller_0_CanDraw,
      DrawSquare => VGA_Square_Logic_0_DrawSquare,
      Green(3 downto 0) => SquareOrScreen_0_Green(3 downto 0),
      Red(3 downto 0) => SquareOrScreen_0_Red(3 downto 0)
    );
VGA_Controller_0: component MovingSquare_VGA_Controller_0_0
     port map (
      CLK => CLK_1,
      CLR => CLR_1,
      CanDraw => VGA_Controller_0_CanDraw,
      HSync => VGA_Controller_0_HSync,
      HSync_In(15 downto 0) => HSync_in_dout(15 downto 0),
      Hight(15 downto 0) => Height_dout(15 downto 0),
      HorBP(15 downto 0) => HorBP_dout(15 downto 0),
      HorFP(15 downto 0) => HorFP_dout(15 downto 0),
      PXL_CLK => VGA_Controller_0_PXL_CLK,
      VSync => VGA_Controller_0_VSync,
      VSync_In(15 downto 0) => VSync_In_dout(15 downto 0),
      VerBP(15 downto 0) => VerBP_dout(15 downto 0),
      VerFP(15 downto 0) => VerFP_dout(15 downto 0),
      Width(15 downto 0) => Net(15 downto 0),
      X(15 downto 0) => VGA_Controller_0_X(15 downto 0),
      Y(15 downto 0) => VGA_Controller_0_Y(15 downto 0)
    );
VGA_Square_Logic_0: component MovingSquare_VGA_Square_Logic_0_0
     port map (
      CLR => CLR_1,
      CanDraw => VGA_Controller_0_CanDraw,
      DrawSquare => VGA_Square_Logic_0_DrawSquare,
      Increment_XandY(0) => VGA_Square_Logic_0_Increment_XandY(0),
      X_EQ_0 => Comps_0_X_EQ_0,
      X_GT_endX => Comps_0_X_GT_endX,
      X_LT_startX => Comps_0_X_LT_startX,
      X_Up => VGA_Square_Logic_0_X_Up,
      Y_EQ_0 => Comps_0_Y_EQ_0,
      Y_GT_endY => Comps_0_Y_GT_endY,
      Y_LT_startY => Comps_0_Y_LT_startY,
      Y_Up => VGA_Square_Logic_0_Y_Up,
      endX_EQ_SW => Comps_0_X_EQ_SW,
      endY_EQ_SH => Comps_0_Y_EQ_SH,
      startX_EQ_0 => Comps_0_startX_EQ_0,
      startY_EQ_0 => Comps_0_startY_EQ_0
    );
VSync_In: component MovingSquare_HorBP_1
     port map (
      dout(15 downto 0) => VSync_In_dout(15 downto 0)
    );
VerBP: component MovingSquare_HorBP_2
     port map (
      dout(15 downto 0) => VerBP_dout(15 downto 0)
    );
VerFP: component MovingSquare_HorBP_3
     port map (
      dout(15 downto 0) => VerFP_dout(15 downto 0)
    );
Width: component MovingSquare_HorBP_4
     port map (
      dout(15 downto 0) => Net(15 downto 0)
    );
X_Y_Values_0: component MovingSquare_X_Y_Values_0_0
     port map (
      CLR => CLR_1,
      EndX(15 downto 0) => X_Y_Values_0_EndX(15 downto 0),
      EndY(15 downto 0) => X_Y_Values_0_EndY(15 downto 0),
      Increment_XandY => VGA_Square_Logic_0_Increment_XandY(0),
      PXL_CLK => VGA_Controller_0_PXL_CLK,
      SquareHeightMin1(15 downto 0) => SQ_Height_dout(15 downto 0),
      SquareWidthMin1(15 downto 0) => SQ_WidthPlus1_dout(15 downto 0),
      StartX(15 downto 0) => X_Y_Values_0_StartX(15 downto 0),
      StartY(15 downto 0) => X_Y_Values_0_StartY(15 downto 0),
      X_Up => VGA_Square_Logic_0_X_Up,
      Y_Up => VGA_Square_Logic_0_Y_Up
    );
end STRUCTURE;
