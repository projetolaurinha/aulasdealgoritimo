Algoritmo "ZERO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : ate 0 ser digitado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022

Var

acu,num: inteiro


Inicio

    escreval("Digite um número para adicionar ao total já calculado")
    escreval("Para encerrar digite zero(0)")
    
      repita
        escreval("Digite um número")
        leia(num)
        acu <- acu+num
        
        escreval("SOMANDO...", acu)
        ate (num=0)
      interrompa
      
Fimalgoritmo