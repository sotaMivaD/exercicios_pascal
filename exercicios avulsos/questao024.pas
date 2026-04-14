{24 - Faça um algoritmo que calcule a quantidade de litros de combustível gastos em uma viagem, sabendo que o carro faz 12km com um litro. Deve-se fornecer ao usuário o tempo que será gasto na viagem a sua velocidade média, distância percorrida e a quantidade de litros utilizados para fazer a viagem.

Fórmula: distância = tempo x velocidade.

            litros usados = distância / 12.}

program vinte_quatro;
var
distancia, combustivel, velocidade, tempo:real;

begin
    writeln('Informe o tempo gasto em horas: ');
    readln(tempo);
    writeln('Informe a velocidade média(km/h):  ');
    readln(velocidade);

    distancia := tempo * velocidade;
    combustivel := distancia/12;

    writeln('RESULTADOS DA VIAGEM');
    writeln('O tempo de viagem foi: ', tempo:0:2, ' hora(s)');
    writeln('A velocidade média da viagem foi: ', velocidade:0:2, 'km/h');
    writeln('A distância percorrida na viagem foi: ', distancia:0:2, ' quilometros');
    writeln('A quantidade de combustível gastos foi: ', combustivel:0:2, 'litros');
end.