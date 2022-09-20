Algoritmo "PAR"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : quando um numero nao for par pare
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

  num1,num2,r1,r2: inteiro
  y: real

Inicio

   repita
     escreval("Digite o primeiro número")
      leia(num1)
     escreval("Digite o segundo número")
      leia(num2)

  se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
    limpatela
    escreval("Desculpe, algum número não é par")
    interrompa
  fimse

  y <- (num1+num2)/2
    escreval("Resultado:", y)
    ate ((num1=0) ou (num2=0))
    
Fimalgoritmo