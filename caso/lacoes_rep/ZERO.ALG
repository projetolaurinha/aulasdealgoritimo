Algoritmo "ZERO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : ate 0 ser digitado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022

Var

acu,num: inteiro


Inicio

    escreval("Digite um n�mero para adicionar ao total j� calculado")
    escreval("Para encerrar digite zero(0)")
    
      repita
        escreval("Digite um n�mero")
        leia(num)
        acu <- acu+num
        
        escreval("SOMANDO...", acu)
        ate (num=0)
      interrompa
      
Fimalgoritmo