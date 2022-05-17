algoritmo "teste"
// Função : testar materia nova
// Autor : Laura Oliveira
// Data : 17/05/2022
// Seção de Declarações 

var

  divisor,dividendo : inteiro
  resul1: real
  resul2,resul3:inteiro
  
inicio
// entrada

escreval(" Digite o divisor, aceito apenas numeros inteiros")
leia (divisor)
escreval(" Digite o dividendo, aceito apenas numeros inteiros")
leia(dividendo)

// processamento

 resul1 <- divisor/dividendo
 resul2 <- divisor mod dividendo
 resul3 <- divisor div dividendo
 
 // saida

 escreval("Quociente  real",resul1)
 escreval("Resto da divisão", resul2)
 escreval("Quociente inteiro",resul3)
fimalgoritmo
