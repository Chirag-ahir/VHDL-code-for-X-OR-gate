-- Simple XOR gate design
library IEEE;
use IEEE.std_logic_1164.all;

entity  XOR_gate is
port(
  a: in std_logic;
  b: in std_logic;
  q: out std_logic);
end XOR_gate;

architecture rtl of XOR_gate is
begin
  process(a, b) is
  begin
    q <= a XOR b;
  end process;
end rtl;
