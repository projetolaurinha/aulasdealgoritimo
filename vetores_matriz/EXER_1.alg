Algoritmo "MATRIZ"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia pinho
// Descri��o   : teste matriz, preencher
// Autor(a)    : laura Oliveira
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis
// matriz 4x3
triz: vetor [0..3,0..2] de inteiro
linha,coluna: inteiro

Inicio
// Se��o de Comandos
      para linha de 0 ate 3 faca
         para coluna de 0 ate 2 faca
             escreval ("-----------------------------------------------")
             escreval ("digite o valor da posi��o",linha, " X ",coluna,":")
             escreval ("-----------------------------------------------")
              leia(triz[linha,coluna])
         fimpara

     fimpara
     
     para linha de 0 ate 3 faca
         para coluna de 0 ate 2 faca
             escreva(triz[linha, coluna]:3:0)
         fimpara
         escreval("")//limha
     fimpara

Fimalgoritmo