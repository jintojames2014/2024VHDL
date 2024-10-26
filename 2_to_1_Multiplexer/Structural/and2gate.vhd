LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY and2gate IS PORT (
    i1  : IN	STD_LOGIC;
    i2  : IN	STD_LOGIC;
    o   : OUT	STD_LOGIC);
END and2gate;

ARCHITECTURE Dataflow OF and2gate IS
BEGIN 
    o   <=  i1 AND i2;
END Dataflow;
