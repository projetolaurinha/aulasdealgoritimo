Algoritmo "DEZNUMEROS"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : 10 numeros e soma
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

acu,cont,num: inteiro

Inicio

    repita
      escreval("Digite um número")
      leia(num)
           cont <- cont+1
           acu <- acu+num
      escreval("somando:", acu)
      ate (cont=10)
      
Fimalgoritmo