library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity d_latch_2_top is
    Port ( EN : in  STD_LOGIC;
           D  : in  STD_LOGIC;
           Q  : out STD_LOGIC);
end d_latch_2_top;

architecture Behavioral of d_latch_2_top is
begin

process (EN, D)
begin
    if (EN = '1') then
        Q <= D;
    end if;
end process;

end Behavioral;