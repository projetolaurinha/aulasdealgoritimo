Algoritmo "LISTA_08"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022

Var

matriz:vetor[0..5,0..2] de inteiro
linha, coluna, maior, menor: inteiro

Inicio

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matriz[linha,coluna] <- randi(100)
     fimpara
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          escreva(matriz[linha,coluna])
             se matriz[linha,coluna] >maior entao
                maior<-matriz[linha,coluna]
             fimse
             se matriz[linha,coluna] < menor entao
                menor<-matriz[linha,coluna]
             fimse
     fimpara
     escreval()
fimpara

escreval("O maior valor da matriz �:",maior)
escreval("O menor valor da matriz �:",menor)



Fimalgoritmo