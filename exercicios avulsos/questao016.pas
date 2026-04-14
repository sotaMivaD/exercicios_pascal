{16 - Faça um algoritmo que leia três valores que representam os três lados de um triângulo e verifique se são válidos, determine se o triângulo é 

equilátero, isósceles ou escaleno.}

program dezesseis;
var
lado1, lado2, lado3: real;
begin
    writeln('Digite o valor do primeiro lado do triângulo: ');
    readln(lado1);
    writeln('Digite o valor do segundo lado do triângulo: ');
    readln(lado2);
    writeln('Digite o valor do terceiro lado do triângulo: ');
    readln(lado3);
    if (lado1 < lado2 + lado3) and (lado2 < lado1 + lado3) and (lado3 < lado1 + lado2) then
        if (lado1 = lado2) and (lado2 = lado3) then
            writeln('O triangulo é equilátero')
        else if (lado1 = lado2) or (lado2 = lado3) or (lado1 = lado3) then
            writeln('O triangulo é isosceles!') 
        else
            writeln('O triângulo é escaleno!')
    else
        writeln('Os valores informados nao podem formar um triangulo!');
end.