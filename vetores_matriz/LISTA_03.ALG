Algoritmo "LISTA_03"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022
Var
num: vetor[0..7] de inteiro
cont, nume:inteiro
enc:logico


Inicio
para cont de 0 ate 7 faca
     escreval("Digite um n�mero inteiro:")
     leia(num[cont])
fimpara

escreval("Qual n�mero voc� deseja procurar?")
leia(nume)

enc <- falso
para cont de 0 ate 7 faca
     se (num[cont]=nume)entao
        escreval("N�mero Encontrado!!!")
        enc <- verdadeiro
     senao
        escreval("N�o encontrei seu n�mero!!!")
     fimse
fimpara

Fimalgoritmo