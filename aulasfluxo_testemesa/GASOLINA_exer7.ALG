Algoritmo "Gasolina"
// Descrição   : Quantidade de gasolina gasta em uma viagem
// Autor(a)    : Laura Oliveira
// Data atual  : 16/05/2022
Var

km,gasto,preco,carro,total:real

Inicio
// entrada
escreval("Quantidade de km que você vai percorrer?")
leia(km)
escreval("Quantos litros seu carro consome por km?")
leia(gasto)
escreval("Preço medio da gasolina")
leia(preco)


//processamento

carro<-(km/gasto)*preco
total<- carro*2

//saida
escreval("Você vai gastar em media para ir:",carro)
escreval("Voce ira gastar em media pra ida e volta:",total)

Fimalgoritmo