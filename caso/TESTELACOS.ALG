Algoritmo "TESTELACOS"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : Testanto o laço de repatição PARA
// Autor(a)    : Laura Oliveira
// Data atual  : 23/08/2022

Var
cont,acum, soma, resp, senha: inteiro
usuario: caractere


Inicio
 escreval("-------------- teste para incremento ---------------")
 
 para cont de 1 ate 5 faca
 
   escreval(cont)
   
 fimpara

 escreval("-------------- teste para decremento ---------------")

 para cont de 5 ate 1 passo -1 faca
      escreval(cont)
 fimpara
 
  escreval("-------------- teste para acumular ---------------")

 para cont de 1 ate 10 faca
      acum <- (acum + cont)
      escreval(acum)
 fimpara


escreval("-------------- teste enquanto contador ---------------")
acum <- 0
escreval("Deseja testar esse algoritimo?")
escreval("Digite 1")
leia(resp)

enquanto (resp=1) faca

    acum <- acum +1
    escreval("contando...")
    escreval(acum)
    escreval("Deseja continuar acumulando? digite 1 para continuar")
    leia(resp)
    
fimenquanto

escreval("-------------- teste enquanto contador e acumulador ---------------")
acum <- 0
escreval("Quantas vezes você quer acumular")
leia(resp)

enquanto (acum < resp) faca

    acum <- acum +1
    soma <- soma+ acum
    escreval("contando...",acum)
    escreval("acumulando...", soma)

fimenquanto

limpatela

escreval("-------------- teste repita contador e acumulador ---------------")

usuario <- "usu"
senha <- 123

  repita
      escreval("Digite usuario")
      leia(usuario)
      escreval("Digite senha")
      leia(senha)
       se ((usuario<>"usu") ou (senha<>123)) entao
         escreval("Senha ou usuario invalidos, tente novamente")
       fimse

  ate ((usuario= "usu") e (senha=123))


Fimalgoritmo