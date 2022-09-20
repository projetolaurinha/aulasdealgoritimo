Algoritmo "IMPAR"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : informa se e par e seus numeros divisiveis
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

  n,cont: inteiro


Inicio

  escreval("Digite um número:")
   leia(n)
   cont<-0
   
  se (n mod 2<>0) entao
  fimse
  
  repita
    se (n mod 2=0) entao
      cont <- cont+2
      escreval("Este número é um divisor:", cont)
    senao
     interrompa
     escreval("Este número é primo!!!")
   fimse
   ate (cont=n)
   
Fimalgoritmo