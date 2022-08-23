algoritmo "SP E RJ"
// Função :   dividir os times de de SP e RJ
// Autor : Laura Oliveira
// Data : 16/08/2022
// Seção de Declarações
var

time:caracter

inicio

escreval("Digite o time que você torce:")
leia(time)

escolha time
        caso "são paulo","palmeiras","santos","corinthians"
             escreval("Você torce para um time do eixo São Paulo, simplesmente o maior eixo do brasil")
        caso "flamengo","vasco","fluminense","botafogo"
             escreval("Você torce para um do eixo Rio de Janeiro")
        outrocaso
             escreval("o Time que você torce ou não existe ou não está entre os 4 grandes do Rio e de SP")
fimescolha

fimalgoritmo