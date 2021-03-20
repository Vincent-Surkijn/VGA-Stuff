--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 16:11:54 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target MovingSquare_wrapper.bd
--Design      : MovingSquare_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MovingSquare_wrapper is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HSync : out STD_LOGIC;
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VSync : out STD_LOGIC
  );
end MovingSquare_wrapper;

architecture STRUCTURE of MovingSquare_wrapper is
  component MovingSquare is
  port (
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    VSync : out STD_LOGIC;
    HSync : out STD_LOGIC;
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MovingSquare;
begin
MovingSquare_i: component MovingSquare
     port map (
      Blue(3 downto 0) => Blue(3 downto 0),
      CLK => CLK,
      CLR => CLR,
      Green(3 downto 0) => Green(3 downto 0),
      HSync => HSync,
      Red(3 downto 0) => Red(3 downto 0),
      VSync => VSync
    );
end STRUCTURE;
