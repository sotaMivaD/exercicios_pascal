{19 - Faça um algoritmo que imprima na tela a tabuada de 1 até 10.}
program dezenove;
var
j, i: integer;
begin
    for i:=1 to 10 do
        begin
        writeln('---------------------');
        writeln('Tabuada do ', i);
        for j:=1 to 10 do
            begin
                writeln(i,' x ',j, ' = ',i*j);
            end;
        end;
end.