Algoritmo "teste1caso"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : C�tia Pinho
// Descri��o   : Vota��o e resultado
// Autor(a)    : Laura Oliveira
// Data atual  : 16/08/2022

Var

numero: inteiro
votosL, votosB, votosC, votosN: inteiro

Inicio

// entrada e processamento

escreval("---------Vamos iniciar a vota��o!---------")
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro")
escreval("Vote 4 para Nulo")
leia(numero)

escolha  (numero)

     caso 1
        escreval("Voc� votou no Lula")
        votosL <-( votosL+1)
     caso 2
        escreval("Voc� votou no Bolsonaro")
        votosB <-( votosB+1)
     caso 3
       escreval("Voc� votou no Ciro")
       votosC <- (votosC+1)
    outrocaso
       escreval("Voc� votou Nulo")
       votosN <- (votosN+1)

fimescolha
   limpatela
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro")
escreval("Vote 4 para Nulo")
leia(numero)
escreval("-----Continue votando!-----")
escolha  (numero)

     caso 1
        escreval("Voc� votou no Lula")
        votosL <- (votosL+1 )
     caso 2
        escreval("Voc� votou no Bolsonaro")
        votosB <- (votosB+1)
     caso 3
       escreval("Voc� votou no Ciro")
       votosC <- (votosC+1)
    outrocaso
       escreval("Voc� votou Nulo")
       votosN <- (votosN+1)

fimescolha
    limpatela
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro")
escreval("Vote 4 para Nulo")
leia(numero)
escreval("-----Continue votando!-----")
escolha  (numero)

     caso 1
        escreval("Voc� votou no Lula")
        votosL <- (votosL+1)
     caso 2
        escreval("Voc� votou no Bolsonaro")
        votosB <- (votosB+1)
     caso 3
       escreval("Voc� votou no Ciro")
       votosC <- (votosC+1)
    outrocaso
       escreval("Voc� votou Nulo")
       votosN <-( votosN+1)

fimescolha
  limpatela
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro")
escreval("Vote 4 para Nulo")
leia(numero)
escreval("-----Continue votando!-----")
escolha  (numero)

     caso 1
        escreval("Voc� votou no Lula")
        votosL <- (votosL+1)
     caso 2
        escreval("Voc� votou no Bolsonaro")
        votosB <- (votosB+1)
     caso 3
       escreval("Voc� votou no Ciro")
       votosC <- (votosC+1)
    outrocaso
       escreval("Voc� votou Nulo")
       votosN <- (votosN+1)

fimescolha

escreval("--------- Os resultados da vota��o foram!---------")
escreval("Lula recebeu" ,votosL , "votos")
escreval("Bolsonaro recebeu" ,votosB,  "votos")
escreval("Ciro recebeu" ,votosC,  "votos")
escreval("Nulo recebeu" ,votosN,  "votos")


Fimalgoritmo