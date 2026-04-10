Program nove;
var
valor_produto, acrescimo:real;
Begin
	write('Informe o valor do produto: ');
	readln(valor_produto);
	if (valor_produto > 0) and (valor_produto < 20) then
	begin
		acrescimo := 45/100;
		valor_produto := valor_produto + (valor_produto * acrescimo);
		write('O produto com o acréscimo de 45',chr(37), ' fica: ', valor_produto:0:2);
	end
	else if valor_produto >=  20 then
	 begin
		acrescimo := 30/100;
		valor_produto := valor_produto + (valor_produto * acrescimo);
		write('O produto com o acréscimo de 30', chr(37),' fica: ',valor_produto:0:2);
	 end
	 else
	 begin
		write('Valor do produto inválido!');
	 end;
  
End.