algoritmo "Horaextra"
// Função : Calcular hora extra
// Autor : Laura Oliveira
// Data : 10/05/2022
// Seção de Declarações

var

valor,horas,horasext,ganho,min,minext,tempo,tempoext,cotacao,aumento:real

inicio
// entrada

escreval("Horas que você trabalhou")
leia(horas)
escreval("Minutos que você trabalhou")
leia(min)
escreval("quanto voce ganha por hora")
leia(ganho)
escreval("Horas extras que você trabalhou")
leia(horaext)
escreval("Minutos extras que você trabalhou")
leia(minext)
escreval("Escreva a porcentagem do aumento")
leia(cotacao)


//processamento

tem<-(min/60horas)*ganho
aumento<-(ganho/100)*cotacao
temext<-(minex/60+horaext)
valor<-tem+temext

//saida

escreval("Seu salario  sera:",valor)

fimalgoritmo
