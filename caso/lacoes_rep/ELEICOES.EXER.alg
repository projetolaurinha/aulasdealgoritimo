Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cítia Pinho
// Descrição   : Votação e resultado
// Autor(a)    : Laura Oliveira
// Data atual  : 16/08/2022

Var

numero: inteiro
cont,votosL, votosB, votosC, votosN: inteiro

Inicio

// entrada e processamento

escreval("---------Vamos iniciar a votação!---------")
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro")
escreval("Vote 4 para Nulo")
leia(numero)



 para cont de 1 ate 3 faca
     escreval("---------Vamos iniciar a votação!---------")
     escreval("Vote 1 para Lula")
     escreval("Vote 2 para Bolsonaro")
     escreval("Vote 3 para Ciro")
     escreval("Vote 4 para Nulo")
       leia(numero)


    escolha  (numero)

      caso 1
        escreval("Você votou no Lula")
        votosL <-( votosL+1)
      caso 2
        escreval("Você votou no Bolsonaro")
        votosB <-( votosB+1)
      caso 3
       escreval("Você votou no Ciro")
       votosC <- (votosC+1)
      outrocaso
       escreval("Você votou Nulo")
       votosN <- (votosN+1)

      fimescolha
fimpara








escreval("--------- Os resultados da votação foram!---------")
escreval("Lula recebeu" ,votosL , "votos")
escreval("Bolsonaro recebeu" ,votosB,  "votos")
escreval("Ciro recebeu" ,votosC,  "votos")
escreval("Nulo recebeu" ,votosN,  "votos")
Fimalgoritmo