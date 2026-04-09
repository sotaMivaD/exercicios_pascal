Program dez;
var
idade:integer;
begin
    write('Informe a idade: ');
    readln(idade);
    if (idade < 16) and (idade > 0)then
    write('Não eleitor')
    else if (idade >= 16) and (idade < 18) then
    write('Eleitor facultativo')
    else if (idade >= 18) and (idade < 65) then
    write('Eleitor obrigatório')
    else if idade >= 65 then
    write('Eleitor facultativo')
    else
    begin
    write('Idade inválida!');
    end
end.