algoritmo "habilitacao_idade"
// Fun��o :  Verifica a idade e se � habilitado para poder dirigir ou n�o
// Autor :  Laura Oliveira
// Data : 21/06/2022
// Se��o de Declara��es

var

idade:inteiro
hab, sim :caractere

inicio
// Entrada
escreval("Quantos anos voc� tem?")
leia(idade)
escreval("Voc� tem carteira de habilita��o para dirigir?")
leia(hab)

// Processamento
   se (idade>=18) entao
     se (hab="sim") entao
      escreval("Voc� pode dirigir")
     fimse

   senao
         escreval("Voc� n�o pode dirigir")
   fimse
      




 fimalgoritmo
