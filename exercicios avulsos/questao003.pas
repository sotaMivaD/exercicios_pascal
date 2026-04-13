{3 - Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B forem iguais, deverá somar os dois valores, 

caso contrário devera multiplicar A por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C e

imprimir seu valor na tela.
}
program tres;
var
a, b, c :integer;
begin
    writeln('Digite o valor de A: ');
    readln(a);
    writeln('Digite o valor de B: ');
    readln(b);

    if a = b then
    begin
        c := a + b;
        writeln('A soma dos dois valores é: ', c);
        end
    else
    begin
        c := a * b;
        writeln('A multiplicação dos dois valores é: ', c);
    end;
end.