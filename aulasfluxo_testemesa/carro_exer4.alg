algoritmo "Carro"
// Fun��o : Calcular o custo de um carro para um consumidor
// Autor : Laura Oliveira
// Data : 03/05/2022
// Se��o de Declara��es

var

imp,custofab,custoco,dis,total:real

inicio
// entrada

escreval("Digite o custo de fabrica��o ")
leia(custofab)

//processamento
imp<-custofab*0.45
dis<-(imp+custofab)*0.28
custoco<-custofab+imp+dis

//saida
escreval(" O valor do carro ser�:", custoco)
fimalgoritmo
