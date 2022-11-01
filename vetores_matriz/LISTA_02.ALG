Algoritmo "LISTA_02"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia pinho
// Descrição   : um algoritmo que leia um vetor com 15 posições de números inteiros
// Autor(a)    : laura oliveira
// Data atual  : 01/11/2022

Var
ve: vetor [1..15] de inteiro
n,i:inteiro


Inicio

escreval("Bem vindo! digite 15 numeros inteiros")
escreval("-------------------------------------")

para i:=1 ate 15 faca
     escreval("digite os numeros escolhidos")
     leia(n)
     se n>0 entao
         escreval("------------------------")
         escreval("Esse numero é positivo",n)
      fimse
fimpara




Fimalgoritmo