{5 - Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse 
usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20).}
program cinco;
var
salario, salario_minimo, qtd_salario_minimo:real;
begin
    salario_minimo := 1293.20;
    writeln('Informe seu salário: ');
    readln(salario);
    qtd_salario_minimo := salario/salario_minimo;
    writeln('Este usuário ganha ', qtd_salario_minimo:0:2, ' salários mínimos! ');

end.