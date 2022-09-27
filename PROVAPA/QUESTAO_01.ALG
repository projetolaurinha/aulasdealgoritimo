Algoritmo "QUESTAO_01"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinhho
// Descrição   :
// Autor(a)    : Laura oliveira
// Data atual  : 27/09/2022
Var
op:inteiro
num1,num2,sub,multi,soma,divi:real

Inicio

   escreval("Digite um número entre 0 a 1000 inteiro:")
   escreval("Digitar o primeiro numero inteiro")
    leia(num1)
   escreval("Digitar o segundo numero inteiro")
    leia(num2)
   escreval("Escolha qual operação aritmética quer fazer:")
   escreval("Escolha 1- para subtração")
   escreval("Escolha 2-para soma")
   escreval("Escolha 3-para multiplicação")
   escreval("Escolha 4-para divisão")
    leia(op)

   escolha (op)
        caso 1
             sub <-(num1+num2)
             escreval("A subtração dos numero são:",sub)

        caso 2
             soma <-(num1-num2)
             escreval("A soma dos numero são:",soma)

        caso 3
             multi <-(num1*num2)
             escreval("A multiplicção dos numero são:",multi)
        caso 4
             divi <-(num1/num2)
             escreval("A divisão dos numero são:",divi)
        outrocaso
             escreval("OPÇÃO INVALIDADA!:(")

   fimescolha

Fimalgoritmo