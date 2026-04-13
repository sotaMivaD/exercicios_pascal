{9 - Faça um algoritmo que calcule o IMC (Índice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua condição 

de acordo com a tabela abaixo:

Fórmula do IMC = peso / (altura) ²

Tabela Condições IMC

  

 Abaixo de 18,5   | Abaixo do peso          

 Entre 18,6 e 24,9 | Peso ideal (parabéns)  

 Entre 25,0 e 29,9 | Levemente acima do peso

 Entre 30,0 e 34,9 | Obesidade grau I 

 Entre 35,0 e 39,9 | Obesidade grau II (severa)

 Maior ou igual a 40 | Obesidade grau III (mórbida)}

 program nove;
 var
 peso, altura, imc:real;
 begin
    writeln('Digite seu peso: ');
    readln(peso);
    writeln('Digite sua altura: ');
    readln(altura);
    
    imc := peso/(sqr(altura));
    if imc < 18.5 then
        write('Seu imc é de: ', imc:0:2, ' e você está abaixo do peso!')
    else if  imc < 25 then
        write('Seu imc é de: ', imc:0:2, ' e voce está no peso ideal!')
    else if  imc < 30 then
        write('Seu imc é de: ', imc:0:2, ' e voce está levemente acima do peso! ')
    else if imc < 35 then
        write('Seu imc é de: ', imc:0:2, ' e voce está com obesidade grau I! ')
    else if imc < 40 then
        write('Seu imc é de: ', imc:0:2, ' e voce está com obesidade grau II(severa)! ')
    else
        write('Seu imc é de: ', imc:0:2, ' e voce está com obesidade grau III(mórbida)!')
 end.