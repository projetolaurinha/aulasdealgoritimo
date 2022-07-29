algoritmo "Banco Limite"
// Função : Saldo, limite e valor do saque
// Autor : Laura Oliveira
// Data : 29/07/2022
// Seção de Declarações 

Var

saque, saldo:real


Inicio
escreval("Seu saldo é de R$2000,00")
escreval("Seu limite é de R$3000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento

  se (saque>3000) entao
   escreval("Você atingiu o limite, nao é possivel fazer o saque")


  senao
   saldo <-(2000-saque)
   escreval("seu saldo é",saldo)
   
  fimse
  
  
  Fimalgoritmo
