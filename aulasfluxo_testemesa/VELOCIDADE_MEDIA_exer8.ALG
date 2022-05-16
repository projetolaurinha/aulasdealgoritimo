Algoritmo "Velocidade media "
// Descrição   : Calcula a velocidade media de um carro
// Autor(a)    : Laura Oliveira
// Data atual  : 16/05/2022
Var

km,hr,mn,media,resultado:real

Inicio

// entrada

escreval("Qual é o percurso percorrido em km")
leia(km)
escreval("Quantas horas gastas nesse percurso?")
leia(hr)
escreval("E em minutos?")
leia(mn)

//processamento

resultado <- (mn/60)+hr
media <- km/resultado

//saida

escreval("A velocidade media será de:",media)

Fimalgoritmo