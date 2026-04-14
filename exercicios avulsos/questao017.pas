{17 - Faça um algoritmo que leia uma temperatura em Fahrenheit e calcule a temperatura correspondente em grau Celsius. Imprima na tela as duas temperaturas.

Fórmula: C = (5 * ( F-32) / 9)}
program dezessete;
var
temperatura_F, temperatura_C: real;
begin
    writeln('Informe a temperatura em Fahrenheit: ');
    readln(temperatura_F);
    temperatura_C := (5*(temperatura_F - 32)/9);
    write('A temperatura em Fahrenheit: ', temperatura_F:0:1, ', a temperatura em grau celsius: ', temperatura_C:0:1);

end.