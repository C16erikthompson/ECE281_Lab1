----------------------------------------------------------------------------------
-- Company: United States Air Force Academy
-- Engineer: C3C Erik Thompson
-- 
-- Create Date:    16:01:34 01/22/2014 
-- Design Name: 
-- Module Name:    Lab1_Thompson - Behavioral 
-- Project Name: Lab 1
-- Target Devices: 
-- Tool versions: 
-- Description: Lab 1
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Thompson is

           --B : in  STD_LOGIC; [used for 3 bit]
           --C : in  STD_LOGIC;
           --X : out  STD_LOGIC;
           --Y : out  STD_LOGIC;
           --Z : out  STD_LOGIC
	Port (  A : in  STD_LOGIC_VECTOR (7 downto 0);
			  U : out STD_LOGIC_VECTOR (7 downto 0));
end Lab1_Thompson;

architecture Behavioral of Lab1_Thompson is

--signal A_NOT, B_NOT, C_NOT, D, E, F, G, H : STD_LOGIC;  [used for 3 bit]


signal name1 : std_logic_vector(7 downto 0); --input signal [vector]

signal name2: std_logic_vector(7 downto 0); -- output signal [vector]

begin


--A_NOT <= not A;
--B_NOT <= not B;
--C_NOT <= not C;
--D <= A AND B_NOT AND C_NOT;  [used for 3 bit]
--E <= A_NOT AND C;
--F <= A_NOT AND B;
--G <= C_NOT AND B;
--H <= C AND B_NOT;
--X <= D or E or F;
--Y <= G or H;
--Z <= C;

name1 <= A;  --declaring the input signal 
name2 <= STD_LOGIC_VECTOR (SIGNED(not A)+1); --performing the two's complement
U <= name2; --defining the output signal for U 

end Behavioral;

