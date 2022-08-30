Algoritmo "SENHAUSU_EXER"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : senha e usuario
// Autor(a)    : Laura Oliveira
// Data atual  : 30/08/2022

Var

usu:caractere
senha, cont: inteiro

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
          escreval ("sing in realizado com sucesso")
      fimse

  ate ((usu= "laura") e (senha=2711)) entao



Fimalgoritmo