Algoritmo "LISTA_01"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : um algoritmo que leia um vetor de 10 n�meros inteiros.
// Autor(a)    : Laura Oliveira
// Data atual  : 01/11/2022

Var
ve: vetor[1..10] de inteiro
I,N,soma: inteiro


Inicio

 escreval("Bem vindo!Digite 10 numeros para somar!")
 escreval("---------------------------------------")

 
 para I:=1 ate 10 faca
     escreval("digite o n�mero")
     leia(N)
     soma<- soma+N
 fimpara
 
 limpatela
 
 escreval("O total � de:",soma)
 escreval("------------------")
 
 
 

Fimalgoritmo