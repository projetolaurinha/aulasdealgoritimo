algoritmo "Horaextra"
// Fun��o : Calcular hora extra
// Autor : Laura Oliveira
// Data : 10/05/2022
// Se��o de Declara��es

var

valor,horas,horasext,ganho,min,minext,tempo,tempoext,cotacao,aumento:real

inicio
// entrada

escreval("Horas que voc� trabalhou")
leia(horas)
escreval("Minutos que voc� trabalhou")
leia(min)
escreval("quanto voce ganha por hora")
leia(ganho)
escreval("Horas extras que voc� trabalhou")
leia(horaext)
escreval("Minutos extras que voc� trabalhou")
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
