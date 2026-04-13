{8 - Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente.
}
program oito;
var
num1,num2,num3, aux: integer;
begin
    writeln('Digite tres números inteiros:  ');
    readln(num1, num2, num3);
    if num1 < num2 then
    begin
        aux:=num1;
        num1:=num2;
        num2:= aux;
    end;

    if num1 < num3 then
    begin
        aux := num1;
        num1:=num3;
        num3:=aux;
    end;

    if num2 < num3 then
    begin
        aux:=num2;
        num2:=num3;
        num3:=aux;
    end;


    writeln('Os valores em ordem decrescente fica: ',num1, ', ', num2, ', ', num3)
end.