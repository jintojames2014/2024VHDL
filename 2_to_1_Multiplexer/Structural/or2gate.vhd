LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY or2gate IS PORT (
    i1  : IN    STD_LOGIC;
    i2  : IN    STD_LOGIC;
    O   : OUT   STD_LOGIC);
END or2gate;

ARCHITECTURE Dataflow OF or2gate IS
BEGIN
    O   <=  i1 OR i2;
END Dataflow;
