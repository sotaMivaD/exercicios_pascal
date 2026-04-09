Program tres ;
var
	num1 ,num2, soma: integer;
Begin
write('Digite o primeiro número:');
readln(num1);
write('Digite o segundo número: ');
readln(num2);
soma := num1+num2;
if soma>20 then
	write('A soma dos dois números é: ',soma)
else
	write(' A soma dos dois números é menor do que 20');
  
End.