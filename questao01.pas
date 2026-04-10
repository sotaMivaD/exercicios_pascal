Program um;
var
	num:integer;
Begin
    write('Digite um número: ');
    readln(num);
if num>0 then
	write('positivo')
else
	if num<0 then
		write('negativo')
	else
		write('nulo');
End.