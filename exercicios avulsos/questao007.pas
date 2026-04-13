{7 - Faça um algoritmo que leia dois valores booleanos (lógicos) e determine se ambos são VERDADEIRO ou FALSO.}
program sete;
var
a, b: boolean;
valor: integer;
begin
    writeln('Digite o primeiro valor booleano ((1)true ou (2)false): ');
    readln(valor);
    if valor = 1 then
        a  := true
    else if valor = 2 then
        a := false
    else   
        begin
        writeln('Valor inválido!O programa será encerrado.');
        halt;{Para execução}
        end;

    writeln('Digite o segundo valor booleano((1)true ou (2)false)');
    readln(valor);
      if valor = 1 then
        b  := true
    else if valor = 2 then
        b := false
    else
        begin
        writeln('Valor inválido!O programa será encerrado.');
        halt;{Para execução}
        end;
    if a and b then
       write('Ambos são verdadeiros!')
    else if (not a) and (not b) then
        write('Ambos são falsos!')
    else
        write('Um é verdadeiro e o outro falso!');
            
end.