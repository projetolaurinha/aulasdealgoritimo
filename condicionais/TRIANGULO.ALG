Algoritmo "TRIANGULO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Verificar se e um triangulo e o tipo
// Autor(a)    : Laura Oliveira
// Data atual  : 02/08/2022
var

 a,b,c : real
 triangulo, equi, iso, esc:logico

inicio
// entrada

 escreval("Digite o primeiro lado do tri�ngulo")
 leia(a)
 escreval("Digite o segundo lado do tri�ngulo")
 leia(b)
 escreval("Digite o terceiro lado do tri�ngulo")
 leia(c)

 //processamento

 triangulo <- (a < (b+c)) e (b <(a+c)) e (c < (a+b))
 equi <- (a=b) e (a=c)e (b=c)
 esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
 iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b))

 //saida

 escreval ("� um tri�ngulo ?", triangulo)
 escreval ("� um tri�ngulo  equil�tero?", equi)
 escreval ("� um tri�ngulo  escaleno?", esc)
 escreval ("� um tri�ngulo is�sceles ?", iso)




Fimalgoritmo