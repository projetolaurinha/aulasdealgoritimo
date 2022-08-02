Algoritmo "SALARIO_IMPOSTO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Informe o salario e veja seu imposto
// Autor(a)    : Laura Oliveira
// Data atual  : 02/08/2022

Var

salario: real


Inicio

// entrada e processamento
escreval("Digite o seu salario")
leia(salario)

se (salario <= 1903.98) entao
  escreval("Você não pagara nada de impostos")
  fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
  escreval("Você pagara 7,5% de impostos  ")
  fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
  escreval("Você pagara  15% de impostos ")
  fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
  escreval("Você pagara  22.5% de impostos  ")
  fimse

se (salario >= 4664.68 ) entao
  escreval("Você pagara  27.5% de impostos  ")
  fimse




Fimalgoritmo