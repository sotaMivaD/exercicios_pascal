{1 - Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B é mostre se a soma é menor que C.}
program um;
var
num1, num2, num3, soma: real;
begin
    write('Digite o valor de A: ');
    read(num1);
    write('Digite o valor de B: ');
    read(num2);
    write('Digite o valor de C: ');
    read(num3);
    soma := num1+num2;
    if (num1+num2) < num3 then
        write('A soma de A e B é: ', soma:0:2, ' e é menor do que o valor de C(',num3:0:2,')' )
    else
        write('A soma de A e B é maior ou igual a C');
end.