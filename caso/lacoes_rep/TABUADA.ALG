Algoritmo "TABUADA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Tabuada
// Autor(a)    : Laura Oliveira
// Data atual  : 06/09/2022

Var
tab,cont,res:inteiro


Inicio
escreval("Digite o número da tabuada que você quer")
leia(tab)

para cont de 1 ate 10 faca
  res<-tab * cont
  escreval(tab, "x ",cont, " = " ,res)
fimpara


Fimalgoritmo