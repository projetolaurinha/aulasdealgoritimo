Algoritmo "BANCO_PART2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Deposito, saque e saldo
// Autor(a)    : Laura Oliveira
// Data atual  : 06/09/2022

Var
  usu:caractere
  senha, cont,resp: inteiro
   saq,dep,sal: real

Inicio

escreval("Para entrar na sua conta faça o sing in")

    repita
         escreval("Digite usuario")
            leia(usu)
         escreval("Digite senha")
            leia(senha)
         se ((usu<>"laura") ou (senha<>2711)) entao
            escreval("Senha ou usuario invalidos, tente novamente")
            limpatela
            cont<- cont+1
            fimse
         se cont = 3 entao
            escreval("Erro na senha ou usuario")
            interrompa
            fimse
         se ((usu="laura") ou (senha=2711)) entao



         
          sal <- 2000
         repita
          escreval ("sing in realizado com sucesso")
          escreval("Escolha:")
          escreval("Saque = 1")
          escreval("Saldo = 2")
          escreval("Deposito = 3")
          escreval("Sair = 4")
          leia(resp)

             caso 1
             escreval(" Você escolheu a opção saque,seu saldo é de 2.000")
             escreval("digite o valor que deseja sacar")
             leia(saq)
              sal <- sal - saq
                se (saq >sal)  entao
                 escreval ("Seu saldo é insuficiente")
             fimse

             caso 2
              escreval("seu saldo é de R$2.000")

             
             caso 3
             escreval("voce escolheu a opçao deposito")
             escreval("digite o valor que deseja depositar")
             leia (dep)
             sal<- sal +dep
             
             ate (resp= 4)
         
         
Fimalgoritmo