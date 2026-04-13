{12 - Faça um algoritmo que leia o valor de um produto e determine o valor que deve ser pago, conforme a escolha da forma de pagamento

 pelo comprador e imprima na tela o valor final do produto a ser pago. Utilize os códigos da tabela de condições de pagamento para efetuar o cálculo adequado.

 

 Tabela de Código de Condições de Pagamento

 

 1 - À Vista em Dinheiro ou Pix, recebe 15% de desconto

 2 - À Vista no cartão de crédito, recebe 10% de desconto

 3 - Parcelado no cartão em duas vezes, preço normal do produto sem juros

 4 - Parcelado no cartão em três vezes ou mais, preço normal do produto mais juros de 10%

 
}
program doze;
var
valor_produto, valor_pag:real;
forma_pagamento: shortint;
begin
    writeln('Digite o valor do produto: ');
    readln(valor_produto);
    writeln('Informe a forma de pagamento inserindo o número de acordo com a tabela abaixo:');
    writeln('1 - À Vista em Dinheiro ou Pix, recebe 15% de desconto');
    writeln('2 - À Vista no cartão de crédito, recebe 10% de desconto');
    writeln('3 - Parcelado no cartão em duas vezes, preço normal do produto sem juros');
    writeln('4 - Parcelado no cartão em três vezes ou mais, preço normal do produto mais juros de 10%');
    writeln('Digite o número correspodente: ');
    readln(forma_pagamento);
    if not (forma_pagamento in [1,2,3,4]) then
        write('Número inválido!Programa encerrado!')
    else if forma_pagamento = 1 then
        begin
        valor_pag := valor_produto - (valor_produto * 0.15);
        write('O valor a ser pago com desconto de 15% é: R$', valor_pag:0:2);
        end
    else if forma_pagamento = 2 then
        begin
        valor_pag := valor_produto - (valor_produto * 0.10);
        write('O valor a ser pago com desconto de 10% é: R$', valor_pag:0:2);
        end
    else if forma_pagamento = 3 then
        write('O valor do produto permanece o mesmo : R$', valor_produto:0:2)
    else
    begin
    valor_pag := valor_produto + (valor_produto * 0.10);
    write('O valor do produto com juros de 10% fica: R$',valor_pag:0:2 );
    end;
end.
