{4 - Faça um algoritmo que receba um número inteiro e imprima na tela o seu antecessor e o seu sucessor.
}
program quatro;
var
num:integer;
begin
    writeln('Digite um número inteiro: ');
    readln(num);
    writeln('O sucessor desse número é: ',num+1, ' e seu antecessor é: ', num-1);

end.