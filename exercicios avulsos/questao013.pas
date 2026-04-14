{13 - Faça algoritmo que leia o nome e a idade de uma pessoa e imprima na tela o nome da pessoa e se ela é maior ou menor de idade. }
program treze;
var
nome:string;
idade: integer;
begin
    writeln('Digite seu nome: ');
    readln(nome);
    writeln('Informe sua idade: ');
    readln(idade);
    if idade >18 then
        write('Você é maior de idade!')
    else
        writeln('Você é menor de idade!');
end.