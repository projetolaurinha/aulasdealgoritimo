Algoritmo "FATORIAL"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : fatorizar um numero
// Autor(a)    : Laura Oliveira
// Data atual  : 20/09/2022

Var

  num,fat,cont: inteiro

Inicio

  fat<-1
    escreval("Digite um n�mero")
     leia(num)

    para cont de num ate 1 passo -1 faca
        fat<-fat*cont
    fimpara
      
    escreval("O fatorial de",num,"=",fat)
     
Fimalgoritmo