{18 - Francisco tem 1,50m e cresce 2 centímetros por ano, enquanto Sara tem 1,10m e cresce 3 centímetros por ano. Faça um algoritmo que calcule e imprima na tela em quantos anos serão necessários para que Sara seja maior que Francisco.}
program dezoito;
var
fran_cresc, sara_cresc, anos: real;
altura_fran, altura_sara: real;
begin
    anos := 0;
    fran_cresc := 0.02;
    sara_cresc := 0.03;
    altura_fran := 1.50;
    altura_sara := 1.10;
    while (altura_fran >= altura_sara) do
        begin
        altura_fran := altura_fran + fran_cresc;
        altura_sara := altura_sara + sara_cresc;
        anos := anos+1;
        end;
    writeln('Serão necessários ', anos:0:1, ' anos para Sara ser maior que francisco! altura de Sara: ', altura_sara:0:2, ', altura de Francisco: ', altura_fran:0:2);
end.