program doze;
var
nome : string;
nota1, nota2, media: real;

begin
write('Digite o nome do aluno: ');
read(nome);
write('Digite a primeira nota: ');
read(nota1);
write('Digite a segunda nota: ');
read(nota2);

media := (nota1+nota2)/2;
if media < 0 then
    write('Notas inválidas!')
else if media >=7 then
    write('Aprovado! Sua média foi: ', media:0:2)
else if (media < 7) and (media >= 3) then
    write('Prova final! Sua média foi: ', media:0:2)
else
    write('Reprovado! Sua média foi: ', media:0:2);

end.