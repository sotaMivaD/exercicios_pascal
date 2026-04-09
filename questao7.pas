Program sete;
var
num1, num2:integer;
Begin
	write('Digite um número:');
	readln(num1);
	write('Digite outro número diferente do anterior:');
	readln(num2);
	if num1 = num2 then
		write('ERRO!OS NÚMEROS DIGITADOS SÃO IGUAIS')
	else if num1>num2 then
		write('O numero maior é: ',num1)
	else
		write('O numero maior é: ', num2);
	  
End.