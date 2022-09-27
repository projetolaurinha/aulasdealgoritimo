Algoritmo "QUESTAO_02"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinhho
// Descrição   :
// Autor(a)    : Laura oliveira
// Data atual  : 27/09/2022
Var
 fato,cont,nume:inteiro


Inicio
fato<-1
   escreval("Digite um numero inteiro ")
   leia(num)

    para cont de num ate 1 passo -1 faca
      fato<-fato*cont

      se (num<>num) entao
       escreval("Seu numero é:",num)
      fimse

   fimpara

   escreval("O resultado é:",num,"=",fat)
Fimalgoritmo