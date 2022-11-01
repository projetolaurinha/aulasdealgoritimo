Algoritmo "LISTA_03"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cinta Pinho
// Descrição   : se o numero escolhido pelo usuario esta no vetor
// Autor(a)    : Laura Oliveira
// Data atual  : 01/11/2022

Var
ve:vetor[1..8] de inteiro
n,i,linha,coluna: inteiro

Inicio

escreval("Bem vindo! digite 8 valores inteiros")
escreval("------------------------------------")

para i:=1 ate 8 faca
     escreval("digite os valores")
     leia (ve[i])
fimpara

limpatela
escreval("---------------------")
escreval("digite mais um numero")
leia(n)

para i:=1 ate 8 faca
    se (n=ve[i])  entao
       escreval("acheiii!!")
    fimse
fimpara



Fimalgoritmo