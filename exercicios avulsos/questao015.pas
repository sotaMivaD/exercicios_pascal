{15 - Faça um algoritmo que leia o ano em que uma pessoa nasceu, imprima na tela quantos anos, meses e dias essa pessoa ja viveu. Leve em 

consideração o ano com 365 dias e o mês com 30 dias.}
program quinze;
var
anoatual, nasc, meses_vividos, dias_vividos, idade: integer;

begin
    anoatual := 2026;
    write('Informe seu ano de nascimento: ');
    readln(nasc);
    idade := anoatual - nasc;
    meses_vividos := idade*12;
    dias_vividos := idade * 365;
    writeln('Você viveu ',idade, ' ano(s), ', meses_vividos, ' meses e ',dias_vividos,' dias');
    
end.