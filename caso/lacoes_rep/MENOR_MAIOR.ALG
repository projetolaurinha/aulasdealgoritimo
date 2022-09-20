Algoritmo "MENOR_MAIOR"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : acha o menor e o maior numero
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

num1,num2: inteiro


Inicio

   escreval("Digite dois valores para ver qual deles é o maior e qual é menor")
   escreval("Se algum valor for igual a zero o programa interrompe")

     repita
       escreval("Informe o primeiro valor:")
        leia(num1)
       escreval("Informe o segundo valor:")
        leia(num2)

     se (num1>num2)entao
        escreval("O maior número é:", num1)
        escreval("O menor número é:", num2)
     fimse
    
     se (num2>num1)entao
        escreval("O maior número é:", num2)
        escreval("O menor número é:", num1)
     fimse

     ate (num1=0) ou (num2=0)
     interrompa
     
Fimalgoritmo