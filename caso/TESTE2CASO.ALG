Algoritmo "TESTE2CASO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : C�ntia Pinho
// Descri��o   : op��es 1 e 2
// Autor(a)    : Laura Oliveira
// Data atual  : 16/08/2022

Var

opcao:inteiro
num1,num2,soma,sub,mult,divi:real

Inicio

// entrada e processamento

escreval("Digite o primeiro n�mero inteiro")
leia(num1)
escreval("Digite o segundo n�mero inteiro")
leia(num2)

escreval("Escolha:")
escreval("1 para soma")
escreval("2 para subtra��o")
escreval("3 para multiplica��o")
escreval("4 para divis�o")
leia(opcao)

escolha opcao
     caso 1
       soma <-(num1+num2)
         escreval("O resultado �:",soma)
     caso 2
       sub <-(num1-num2)
         escreval("O resultado �:",sub)
     caso 3
       mult <-(num1*num2)
         escreval("O resultado �:",mult)
     caso 4
       divi <-(num1/num2)
         escreval("O resultado �:",divi)
         
     outrocaso
       escreval("Essa op��o n�o existe")
       
fimescolha

Fimalgoritmo