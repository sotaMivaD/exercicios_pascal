{14 - Faça um algoritmo que receba um valor A e B, e troque o valor de A por B e o valor de B por A e imprima na tela os valores.
}
program quatorze;
var
a,b, aux: integer;
begin
    writeln('Digite o valor de A: ');
    readln(a);
    writeln('Digite o valor de B: ');
    readln(b);
    aux := a;
    a := b;
    b := aux;
    write('Valor de A: ', a, ' Valor de B: ',b);

end.
