Algoritmo "LISTA_06"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022

Var


matriz: vetor[0..4,0..4] de inteiro
linha, coluna ,p: inteiro

Inicio


para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matriz[linha,coluna]<-randi(100)
     fimpara
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          escreva(matriz[linha,coluna]:4)
     fimpara
     escreval()
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          se (matriz[linha,coluna]%2 = 0) entao
             p <- p+1
          fimse
     fimpara
fimpara

escreval("N�meros pares encontrados: ",p)



Fimalgoritmo