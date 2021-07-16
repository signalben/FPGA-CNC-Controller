library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity latch_20_bit is
    Port ( EN : in  STD_LOGIC;
           D  : in  std_logic_vector(19 downto 0);
           Q  : out std_logic_vector(19 downto 0));
end latch_20_bit;

architecture Behavioral of latch_20_bit is
begin

process (EN)
begin
    if (EN = '1') then
        Q <= D;
    end if;
end process;

end Behavioral;