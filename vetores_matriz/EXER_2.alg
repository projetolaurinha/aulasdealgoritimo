Algoritmo "POSIÇÃO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura oliveira
// Data atual  : 25/10/2022
Var
matrix: vetor [0..9,0..9] de inteiro
linha, coluna, digitado: inteiro
cont:inteiro

Inicio
escreval("Vamos verificar se o valor digitado esta dentro da nossa matriz")
escreval("---------------------------------------------------------------")
escreval(" digite um valor entre 1 e 100")
leia(digitado)

 para linha de 0 ate 9 faca

      para coluna de 0 ate 9 faca
      
          matrix[linha, coluna]<- randi(100)+1
          escreva(matrix[linha, coluna]:4)
          
      fimpara
          escreval("")
 fimpara
 
  para linha de 0 ate 9 faca

      para coluna de 0 ate 9 faca

          se (matrix[linha, coluna]= digitado ) entao
             cont <- cont+1
             escreval(" a quantidade em que ele se repete é:",cont)
             escreval("aparece em :",linha, ",", coluna)
          fimse
      fimpara

 fimpara
 
 

Fimalgoritmo