Algoritmo "SALARIO_AUMENTO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Pede o salario e diz o aumento
// Autor(a)    : Laura Oliveira
// Data atual  : 02/08/2022

Var

salario: real

Inicio

// entrada e processamento

escreval("Digite seu salario")
leia(salario)

se (salario <= 1.500) entao
  escreval("Voc� ter� um aumento de 20%")
  fimse
  
se (salario > 1.500 )e (salario <= 3.000 )entao
   escreval("Voc� ter� um aumento de 15%")
   fimse
   
se (salario > 3.000 )entao
  escreval("Voc� ter� um aumento de 10%")
  fimse

Fimalgoritmo