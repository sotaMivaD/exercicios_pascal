Program oito ;
var
num1,num2:integer;
Begin
	write('Digite o primeiro número: ');
	readln(num1);
	write('Digite o segundo número: ');
	readln(num2);
	if num1 = num2 then
		write('ERRO!OS NÚMERO SÃO IGUAIS!')
	else if num1>num2 then
		write('(',num2,',',num1, ')')
	else
		write('(',num1,',', num2, ')'	);

		
  
End.