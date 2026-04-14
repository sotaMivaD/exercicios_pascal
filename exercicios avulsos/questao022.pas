{22 - Faça um algoritmo que leia dois valores inteiros A e B, imprima na tela o quociente e o resto da divisão inteira entre eles.}
program vinte_dois;
var
a, b, quoc, resto: integer;
begin
    writeln('Digite o valor de A: ');
    readln(a);
    writeln('Digite o valor de B: ');
    readln(b);
   quoc := a div b;
   resto := a mod b;
   writeln('O quociente inteiro dessa divisão é: ', quoc,' e o resto inteiro é: ', resto);
end.
