{6 - Faça um algoritmo que leia um valor qualquer e imprima na tela com um reajuste de 5%.
}
program seis;
var
valor, reajuste:real;
begin
    writeln('Informe o valor: ');
    readln(valor);
    reajuste := valor + (valor*0.05);
    writeln('O valor com reajuste de 5% é: ', reajuste:0:2);
end.