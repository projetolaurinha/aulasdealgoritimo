Algoritmo "LISTA_07"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022


Var

matriz : vetor[0..4,0..1] de real
cont, linha, coluna: inteiro
alg: real


Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matriz[linha,coluna] <- randi(100)
          cont <- cont + 1
          alg <- matriz[linha,coluna] + alg
     fimpara
fimpara

escreval("M�dia da matriz � de:",alg/cont)


Fimalgoritmo