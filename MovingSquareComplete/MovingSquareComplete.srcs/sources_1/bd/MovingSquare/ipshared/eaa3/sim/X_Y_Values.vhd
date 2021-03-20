--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 14:57:50 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target X_Y_Values.bd
--Design      : X_Y_Values
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity X_Y_Values is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of X_Y_Values : entity is "X_Y_Values,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=X_Y_Values,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of X_Y_Values : entity is "X_Y_Values.hwdef";
end X_Y_Values;

architecture STRUCTURE of X_Y_Values is
  component X_Y_Values_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_c_counter_binary_0_0;
  component X_Y_Values_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_c_addsub_0_0;
  component X_Y_Values_EndX_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_EndX_0;
  component X_Y_Values_MovingX_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_MovingX_0;
  component X_Y_Values_EndX_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_EndX_1;
  component X_Y_Values_CE_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_CE_0;
  component X_Y_Values_Delay1Pulse_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component X_Y_Values_Delay1Pulse_0;
  component X_Y_Values_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component X_Y_Values_xlconstant_0_0;
  signal CE_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CLR_1 : STD_LOGIC;
  signal Constant_0_16b_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay1Pulse1_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal EndX1_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal EndX_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal EndY_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Increment_XandY_1 : STD_LOGIC;
  signal MovingX_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal MovingY_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PXL_CLK_1 : STD_LOGIC;
  signal SquareHeight_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SquareWidth_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal X_Up_1 : STD_LOGIC;
  signal Y_Up_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of PXL_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  attribute X_INTERFACE_PARAMETER of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, ASSOCIATED_RESET CLR, CLK_DOMAIN X_Y_Values_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of X_Up : signal is "xilinx.com:signal:data:1.0 DATA.X_UP DATA";
  attribute X_INTERFACE_PARAMETER of X_Up : signal is "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Y_Up : signal is "xilinx.com:signal:data:1.0 DATA.Y_UP DATA";
  attribute X_INTERFACE_PARAMETER of Y_Up : signal is "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of EndX : signal is "xilinx.com:signal:data:1.0 DATA.ENDX DATA";
  attribute X_INTERFACE_PARAMETER of EndX : signal is "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of EndY : signal is "xilinx.com:signal:data:1.0 DATA.ENDY DATA";
  attribute X_INTERFACE_PARAMETER of EndY : signal is "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of SquareHeightMin1 : signal is "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA";
  attribute X_INTERFACE_PARAMETER of SquareHeightMin1 : signal is "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef";
begin
  CLR_1 <= CLR;
  EndX(15 downto 0) <= EndX_S(15 downto 0);
  EndY(15 downto 0) <= EndY_S(15 downto 0);
  Increment_XandY_1 <= Increment_XandY;
  PXL_CLK_1 <= PXL_CLK;
  SquareHeight_1(15 downto 0) <= SquareHeightMin1(15 downto 0);
  SquareWidth_1(15 downto 0) <= SquareWidthMin1(15 downto 0);
  StartX(15 downto 0) <= EndX1_S(15 downto 0);
  StartY(15 downto 0) <= Delay1Pulse1_S(15 downto 0);
  X_Up_1 <= X_Up;
  Y_Up_1 <= Y_Up;
Constant_0_16b: component X_Y_Values_CE_0
     port map (
      dout(15 downto 0) => Constant_0_16b_dout(15 downto 0)
    );
Delay1Pulse: component X_Y_Values_EndX_1
     port map (
      A(15 downto 0) => Constant_0_16b_dout(15 downto 0),
      B(15 downto 0) => MovingX_Q(15 downto 0),
      CE => CE_dout(0),
      CLK => PXL_CLK_1,
      S(15 downto 0) => EndX1_S(15 downto 0)
    );
Delay1Pulse1: component X_Y_Values_Delay1Pulse_0
     port map (
      A(15 downto 0) => MovingY_Q(15 downto 0),
      B(15 downto 0) => Constant_0_16b_dout(15 downto 0),
      CE => CE_dout(0),
      CLK => PXL_CLK_1,
      S(15 downto 0) => Delay1Pulse1_S(15 downto 0)
    );
endx_RnM: component X_Y_Values_c_addsub_0_0
     port map (
      A(15 downto 0) => SquareWidth_1(15 downto 0),
      B(15 downto 0) => MovingX_Q(15 downto 0),
      CE => CE_dout(0),
      CLK => PXL_CLK_1,
      S(15 downto 0) => EndX_S(15 downto 0)
    );
endy_RnM: component X_Y_Values_EndX_0
     port map (
      A(15 downto 0) => MovingY_Q(15 downto 0),
      B(15 downto 0) => SquareHeight_1(15 downto 0),
      CE => CE_dout(0),
      CLK => PXL_CLK_1,
      S(15 downto 0) => EndY_S(15 downto 0)
    );
MovingX: component X_Y_Values_c_counter_binary_0_0
     port map (
      CE => CE_dout(0),
      CLK => Increment_XandY_1,
      Q(15 downto 0) => MovingX_Q(15 downto 0),
      SCLR => CLR_1,
      UP => X_Up_1
    );
MovingY: component X_Y_Values_MovingX_0
     port map (
      CE => CE_dout(0),
      CLK => Increment_XandY_1,
      Q(15 downto 0) => MovingY_Q(15 downto 0),
      SCLR => CLR_1,
      UP => Y_Up_1
    );
constant_1: component X_Y_Values_xlconstant_0_0
     port map (
      dout(0) => CE_dout(0)
    );
end STRUCTURE;
