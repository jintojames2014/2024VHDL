LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY multiplexer IS PORT (
    d0  : IN    STD_LOGIC;
    d1  : IN    STD_LOGIC;
    s   : IN    STD_LOGIC;
    y   : OUT   STD_LOGIC);
END multiplexer;