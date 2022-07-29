Algoritmo "imc"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Cintia Pinho
// Descrição   : Calcula o IMC
// Autor(a)    : Laura Oliveira
// Data atual  : 26/07/2022
Var

idade:inteiro
peso, altura, imc:real

Inicio

// entrada e processamento
 escreval("Digite seu peso")
 leia(peso)
 escreval("Digite sua altura")
 leia(altura)
 

imc <- (peso/altura^2)

se (imc<18.5) entao
escreval("seu peso esta abaixo")

fimse

se ((imc >=18.5) e (imc<24.9)) entao
escreval("Seu peso esta normal")

fimse

se ((imc>=25) e (imc<29.9)) entao
escreval("esta sobrepeso")

fimse

se ((imc>=30) e (imc<34.9)) entao
escreval("esta com obgrau1")

fimse

se ((imc>=35) e (imc<39.4)) entao
escreval("esta obgrau2")

fimse

se (imc>40) entao
escreval("esta obgrau3")

fimse


Fimalgoritmo
