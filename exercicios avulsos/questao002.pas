{2 - Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.}
program dois;
var
num: integer;
begin
    writeln('Digite um número: ');
    readln(num);
    if num mod 2 = 0 then
        writeln('Esse numero é par! ')
    else
        writeln('Esse número é impar!');
    if num > 0 then
        writeln('Esse número é positivo!')
    else if num < 0 then
        writeln('Esse número é negativo!')
    else
        writeln('Esse número é zero');
end.