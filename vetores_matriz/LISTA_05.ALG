Algoritmo "LISTA_05"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022

Var
num: vetor[0..19] de inteiro
cont,i,p,maior,menor: inteiro
Inicio
para cont de 0 ate 19 faca
     num[cont] <- randi(100)
fimpara

para cont de 0 ate 19 faca
     se (num[cont]%2 = 0) entao
        p <- p+1
     senao
        i <-i+1
     fimse

     se (num[cont]<7) entao
        menor <- menor+1
     senao se (num[cont] > 50) entao
        maior <- maior+1
     fimse
fimpara


escreval("Pares:",p)
escreval("Impares:",i)
escreval("Menores que 7:",menor)
escreval("Maiores que 50:",maior)
Fimalgoritmo