algoritmo "Comissão"
// Função : Calcuolar a comissão de um funcionario
// Autor : Laura Oliveira
// Data : 03/05/2022
// Seção de Declarações 

var

valorpeca,vendas,comissao,total:real

inicio
// entrada
escreval("Digite o valor unitario da peça")
leia(valorpeca)
escreval(" Quantidade vendida")
leia(vendas)

//processamento
total<-(valorpeca*vendas)/100*5

//saida

escreval("O valor total a comissão é:" ,total )

fimalgoritmo
