Algoritmo "imc"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cintia Pinho
// Descrição   : Calcula o IMC
// Autor(a)    : Laura Oliveira
// Data atual  : 26/07/2022
Var

idade:inteiro
peso, altura:real

Inicio

// entrada e processamento
 escreval("Digite seu peso")
 leia(peso)
 escreval("Digite sua altura")
 leia(altura)
 
   se (peso/altura^2 < 18.5)entao
     escreval("você está abaixo do peso")
   fimse
   
  se ((peso/altura^2) <(peso>= 18.5) e (peso <=24.9) )entao
     escreval("você está com o peso normal")
 fimse
 

 

 


Fimalgoritmo