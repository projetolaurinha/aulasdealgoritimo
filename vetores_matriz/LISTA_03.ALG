Algoritmo "LISTA_03"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura Oliveira
// Data atual  : 08/11/2022
Var
num: vetor[0..7] de inteiro
cont, nume:inteiro
enc:logico


Inicio
para cont de 0 ate 7 faca
     escreval("Digite um número inteiro:")
     leia(num[cont])
fimpara

escreval("Qual número você deseja procurar?")
leia(nume)

enc <- falso
para cont de 0 ate 7 faca
     se (num[cont]=nume)entao
        escreval("Número Encontrado!!!")
        enc <- verdadeiro
     senao
        escreval("Não encontrei seu número!!!")
     fimse
fimpara

Fimalgoritmo