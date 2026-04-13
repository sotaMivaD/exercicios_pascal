{11 - Faça um algoritmo que leia quatro notas obtidas por um aluno, calcule a média das nota obtidas, imprima na tela o nome do aluno e 

 se o aluno foi aprovado ou reprovado. Para o aluno ser considerado aprovado sua média final deve ser maior ou igual a 7.}
 program onze;
 var
 n1, n2, n3, n4, media: real;
 nome:string;
 begin
writeln('Digite as 4 notas obtidas: ');
readln(n1, n2, n3, n4);
media:= (n1+n2+n3+n4)/4;
writeln('Sua média foi de : ',media:0:2);
if media >= 7 then
    writeln('Você está aprovado! ')
else
    writeln('Você foi reprovado!');
end.