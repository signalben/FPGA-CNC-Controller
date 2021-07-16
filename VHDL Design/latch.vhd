library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity latch is
    Port ( EN : in  STD_LOGIC;
           D  : in  std_logic_vector(7 downto 0);
           Q  : out std_logic_vector(7 downto 0));
end latch;

architecture Behavioral of latch is
begin

process (EN)
begin
    if (EN = '1') then
        Q <= D;
    end if;
end process;

end Behavioral;