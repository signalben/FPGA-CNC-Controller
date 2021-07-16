library IEEE;	
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Counter_VHDL is
port( Number: in std_logic_vector(0 to 3);
lClock: in std_logic;
Load: in std_logic;
Reset: in std_logic;
Direction: in std_logic;
Output: out std_logic_vector(0 to 3) );
end Counter_VHDL;

architecture Behavioral of Counter_VHDL is
signal temp: std_logic_vector(0 to 3);
begin
process(lClock,Reset)
begin
if Reset='1' then
temp <= "0000"; Output <= temp;
elsif ( lClock'event and lClock='1') then
if Load='1' then
temp <= Number; Output <= temp;
elsif (Load='0' and Direction='0') then
temp <= temp + 1; Output <= temp;
elsif (Load='0' and Direction='1') then
temp <= temp - 1; Output <= temp;
end if;
end if;
end process;
Output <= temp;
end Behavioral;