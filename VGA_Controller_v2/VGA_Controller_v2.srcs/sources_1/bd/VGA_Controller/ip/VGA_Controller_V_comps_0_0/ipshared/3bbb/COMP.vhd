----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2017 01:19:01 PM
-- Design Name: 
-- Module Name: COMP - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COMP is
    Port ( A : in STD_LOGIC_VECTOR (15 downto 0);
           B : in STD_LOGIC_VECTOR (15 downto 0);
           EQ : out STD_LOGIC;
           GT : out STD_LOGIC;
           LT : out STD_LOGIC);
end COMP;

architecture Behavioral of COMP is

begin

    process(A,B)
    begin
        if (A < B) then
            EQ <= '0';
            GT <=  '0';
            LT <= '1';
        elsif (A > B) then
            EQ <= '0';
            GT <=  '1';
            LT <= '0';  
         else
            EQ <= '1';
            GT <=  '0';
            LT <= '0'; 
         end if; 
    end process;

end Behavioral;
