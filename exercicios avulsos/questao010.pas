{Faça um algoritmo que leia três notas obtidas por um aluno, e imprima na tela a média das notas.}
program dez;
var
n1, n2, n3, media: real;
begin
writeln('Digite as 3 notas obtidas: ');
readln(n1, n2, n3);
media:= (n1+n2+n3)/3;
writeln('Sua média foi de : ',media:0:2);
end.