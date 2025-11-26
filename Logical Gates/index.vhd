library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

/*Blackbox do circuito, nível de abstração mais alto, definição das entradas e saídas no padrão standard logic*/

entity index is port
(
    a   :   in std_logic;
    b   :   in std_logic;
    c   :   out std_logic;
    d   :   out std_logic
);
end entity index;

architecture rtl of index is
begin
    /*Leis de De Morgan*/
    c <= not a and not b;
    d <= not(a or b);
end architecture rtl;