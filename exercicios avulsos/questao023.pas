{23 - Faça um algoritmo que efetue o cálculo do salário líquido de um professor. As informações fornecidas serão: valor da hora aula, número de aulas lecionadas no mês e percentual de desconto do INSS. Imprima na tela o salário líquido final.}
program vinte_tres;
var
valor_aula, desconto, salario_liquido, salario_bruto:real;
numero_aulas, inss: integer;
begin
    writeln('Informe o valor da hora aula: ');
    readln(valor_aula);
    writeln('Informe o numero de aulas lecionadas no mês: ');
    readln(numero_aulas);
    writeln('Informe o percentual de desconto do INSS(0 a 100): ');
    readln(inss);
    desconto := inss/100;
    salario_bruto := (valor_aula * numero_aulas);
    salario_liquido := salario_bruto - (salario_bruto * desconto);
    writeln('O salário liquido com o INSS já descontado é : R$',salario_liquido:0:2);
end.