algoritmo "Horaextra"
// Função : Calcular hora extra
// Autor : Laura Oliveira
// Data : 10/05/2022
// Seção de Declarações

var

valor,horas,horaex,ganho,min,minex,tem,temex,cotacao,aumento:real

inicio
// entrada

escreval("Horas que você trabalhou")
leia(horas)
escreval("Minutos que você trabalhou")
leia(min)
escreval("Horas extras que você trabalhou")
leia(horaex)
escreval("Minutos extras que você trabalhou")
leia(minex)
escreval("Escreva a porcentagem do aumento")
leia(cotacao)


//processamento

tem<-(min/60horas)*ganho
aumento<-(ganho/100)
temex<-(minex/60+horaex)cotacao*aumento
valor<-tem+temex

//saida

escreval("Seu salario  sera:",valor)

fimalgoritmo
