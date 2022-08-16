Algoritmo "TESTE2CASO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cíntia Pinho
// Descrição   : opções 1 e 2
// Autor(a)    : Laura Oliveira
// Data atual  : 16/08/2022

Var

opcao:inteiro
num1,num2,soma,sub,mult,divi:real

Inicio

// entrada e processamento

escreval("Digite o primeiro número inteiro")
leia(num1)
escreval("Digite o segundo número inteiro")
leia(num2)

escreval("Escolha:")
escreval("1 para soma")
escreval("2 para subtração")
escreval("3 para multiplicação")
escreval("4 para divisão")
leia(opcao)

escolha opcao
     caso 1
       soma <-(num1+num2)
         escreval("O resultado é:",soma)
     caso 2
       sub <-(num1-num2)
         escreval("O resultado é:",sub)
     caso 3
       mult <-(num1*num2)
         escreval("O resultado é:",mult)
     caso 4
       divi <-(num1/num2)
         escreval("O resultado é:",divi)
         
     outrocaso
       escreval("Essa opção não existe")
       
fimescolha

Fimalgoritmo