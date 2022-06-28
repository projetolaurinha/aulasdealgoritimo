algoritmo "habilitacao_idade"
// Função :  Verifica a idade e se é habilitado para poder dirigir ou não
// Autor :  Laura Oliveira
// Data : 21/06/2022
// Seção de Declarações

var

idade:inteiro
hab, sim :caractere

inicio
// Entrada
escreval("Quantos anos você tem?")
leia(idade)
escreval("Você tem carteira de habilitação para dirigir?")
leia(hab)

// Processamento
   se (idade>=18) entao
     se (hab="sim") entao
      escreval("Você pode dirigir")
     fimse

   senao
         escreval("Você não pode dirigir")
   fimse
      




 fimalgoritmo
