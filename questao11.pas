Program onze;
var
    salario:real;
begin
    write('Informe o seu salário: ');
    read(salario);
    if (salario >= 0) and (salario <=600) then
        write('Isento do desconto INSS')
    else if (salario > 600) and (salario <= 1200) then
        write('O desconto do INSS é de 20% do seu salário.')
    else if(salario > 1200) and (salario<=2000) then
        write('O desconto do INSS é de 25% do seu salário.')
    else if salario > 2000 then
        write('O desconto do INSS é de 30% do seu salário.')
    else
        write('Valor inválido');
end.
    
    
