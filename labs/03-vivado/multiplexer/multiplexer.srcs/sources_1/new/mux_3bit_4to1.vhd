------------------------------------------------------------
--
-- Example of 2-bit binary comparator using the when/else
-- assignments.
-- EDA Playground
--
-- Copyright (c) 2020-Present Tomas Fryza
-- Dept. of Radio Electronics, Brno Univ. of Technology, Czechia
-- This work is licensed under the terms of the MIT license.
--
------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for 2-bit binary comparator
------------------------------------------------------------
entity mux_3bit_4to1 is
    port(
        a_i           : in  std_logic_vector(3 - 1 downto 0);
        b_i           : in  std_logic_vector(3 - 1 downto 0); -- COMPLETE THE ENTITY DECLARATION
        c_i           : in  std_logic_vector(3 - 1 downto 0);
        d_i           : in  std_logic_vector(3 - 1 downto 0); -- COMPLETE THE ENTITY DECLARATION
        sel_i         : in  std_logic_vector(2 - 1 downto 0); -- COMPLETE THE ENTITY DECLARATION
        fo            : out std_logic_vector(3 - 1 downto 0)  -- B is less than A
    );
end entity mux_3bit_4to1;

------------------------------------------------------------
-- Architecture body for mux_3bit_4to1
------------------------------------------------------------
architecture Behavioral of mux_3bit_4to1 is
begin
   fo <= '1' when (b_i > a_i) else '0'; -- WRITE "GREATER" ASSIGNMENT HERE

end architecture Behavioral;
