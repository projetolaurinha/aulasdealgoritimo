Algoritmo "LISTA_01"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : um algoritmo que leia um vetor de 10 números inteiros.
// Autor(a)    : Laura Oliveira
// Data atual  : 01/11/2022

Var
ve: vetor[1..10] de inteiro
I,N,soma: inteiro


Inicio

 escreval("Bem vindo!Digite 10 numeros para somar!")
 escreval("---------------------------------------")

 
 para I:=1 ate 10 faca
     escreval("digite o número")
     leia(N)
     soma<- soma+N
 fimpara
 
 limpatela
 
 escreval("O total é de:",soma)
 escreval("------------------")
 
 
 

Fimalgoritmo