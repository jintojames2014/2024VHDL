LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY notgate IS PORT(
    i   : IN    STD_LOGIC;
    O   : OUT   STD_LOGIC);
END notgate;

ARCHITECTURE Dataflow OF notgate is
BEGIN
    o   <=  NOT i;
END Dataflow;