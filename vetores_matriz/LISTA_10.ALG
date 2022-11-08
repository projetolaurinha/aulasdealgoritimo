Algoritmo "LISTA_10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022


Var

ma:vetor[0..1,0..4] de inteiro
mat:vetor[0..1,0..4] de inteiro
matr:vetor[0..1,0..4] de inteiro
cont,linha,coluna:inteiro

Inicio

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite o ",cont+1," da 1° matriz")
          leia(ma[linha,coluna])
     fimpara
fimpara

limpatela


para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite o ",cont+1," da 2° matriz")
          leia(mat[linha,coluna])
     fimpara
fimpara

limpatela

escreval("1° Matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(ma[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("")

escreval("2° Matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(mat[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
        matr[linha,coluna] <- ma[linha,coluna] + mat[linha,coluna]
     fimpara
fimpara

escreval("")

escreval("3° Matriz")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
     escreva(matr[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo