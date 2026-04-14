{21 - Faça um algoritmo que mostre um valor aleatório entre 0 e 100.}
program vinte_um;
var
valor: integer;
begin
    randomize;
    valor := random(101);
    writeln('O valor aleatório gerado foi: ', valor);
end.
