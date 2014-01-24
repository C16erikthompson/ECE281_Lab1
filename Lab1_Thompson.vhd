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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Thompson is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Thompson;

architecture Behavioral of Lab1_Thompson is

signal C_NOT, B_NOT, D, E : STD_LOGIC;

signal name1 : std_logic;

signal name2: std_logic_vector(3 downto 0);

begin

C_NOT <= not C;
B_NOT <= not B;
D <= B_NOT and C;
E <= B and C_NOT;
X <= A or C or B;
Y <= D or E;
Z <= C;
end Behavioral;

