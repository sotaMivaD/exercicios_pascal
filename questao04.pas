Program quatro ;
var
num1 ,num2, soma: integer;
Begin
  write('Digite o primeiro número:');
  readln(num1);
  write('Digite o segundo número: ');
  readln(num2);
  soma := num1+num2;
  if soma>20 then
    write('O valor da soma desses números é ',soma, ' e adicionando 8 a esse valor fica: ', soma+8)
  else
    write('O valor da soma desses números é ', soma, ' e subtraindo 5 desse valor fica: ', soma-5)
end.