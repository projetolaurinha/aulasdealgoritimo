algoritmo "Banco Limite"
// Fun��o : Saldo, limite e valor do saque
// Autor : Laura Oliveira
// Data : 29/07/2022
// Se��o de Declara��es 

Var

saque, saldo:real


Inicio
escreval("Seu saldo � de R$2000,00")
escreval("Seu limite � de R$3000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

  se (saque>3000) entao
   escreval("Voc� atingiu o limite, nao � possivel fazer o saque")


  senao
   saldo <-(2000-saque)
   escreval("seu saldo �",saldo)
   
  fimse
  
  
  Fimalgoritmo
