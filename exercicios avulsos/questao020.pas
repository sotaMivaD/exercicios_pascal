{20 - Faça um algoritmo que receba um valor inteiro e imprima na tela a sua tabuada.}
program dezenove;
var
tabuada, i: integer;
begin
    writeln('Informe a tabuada que você deseja imprimir: ');
    readln(tabuada);
    writeln('TABUADA DO ',tabuada,': ');
    for i:=1 to 10 do
        begin
        writeln(tabuada,' x ',i);
        end;
end.