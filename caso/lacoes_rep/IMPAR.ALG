Algoritmo "IMPAR"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : informa se e par e seus numeros divisiveis
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

  n,cont: inteiro


Inicio

  escreval("Digite um n�mero:")
   leia(n)
   cont<-0
   
  se (n mod 2<>0) entao
  fimse
  
  repita
    se (n mod 2=0) entao
      cont <- cont+2
      escreval("Este n�mero � um divisor:", cont)
    senao
     interrompa
     escreval("Este n�mero � primo!!!")
   fimse
   ate (cont=n)
   
Fimalgoritmo