Algoritmo "horaextra"
// Descrição   : Calcula a hora extra de um funcionario
// Autor(a)    : Laura Oliveira
// Data atual  : 16/05/2022
Var
hr,mn,total,valh,total2,total3,total4:real


Inicio
// entrada

escreval("Digite a quantidade de horas trabalhadas:")
leia(hr)
escreval("Digite a quantidade de minutos:")
leia(mn)
escreval("Quanto você ganha na hora?")
leia(valh)

//processamento

total  <- hr+(mn/60)
total2 <- valh*(70/100)
total3 <- valh*total2
total4 <- total3*total

//saida

escreval("O seu salario com as horas extras sera:",total4)


Fimalgoritmo