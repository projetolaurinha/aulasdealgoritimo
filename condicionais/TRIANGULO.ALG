Algoritmo "TRIANGULO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Verificar se e um triangulo e o tipo
// Autor(a)    : Laura Oliveira
// Data atual  : 02/08/2022
var

 a,b,c : real
 triangulo, equi, iso, esc:logico

inicio
// entrada

 escreval("Digite o primeiro lado do triângulo")
 leia(a)
 escreval("Digite o segundo lado do triângulo")
 leia(b)
 escreval("Digite o terceiro lado do triângulo")
 leia(c)

 //processamento

 triangulo <- (a < (b+c)) e (b <(a+c)) e (c < (a+b))
 equi <- (a=b) e (a=c)e (b=c)
 esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
 iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b))

 //saida

 escreval ("É um triângulo ?", triangulo)
 escreval ("É um triângulo  equilátero?", equi)
 escreval ("É um triângulo  escaleno?", esc)
 escreval ("É um triângulo isósceles ?", iso)




Fimalgoritmo