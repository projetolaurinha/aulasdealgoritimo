Algoritmo "QUESTAO_03"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcula a quantidae de blocos que vc precisa
// Autor(a)    : Laura Oliveira
// Data atual  : 27/09/2022

Var
resp:caractere
are,are2,alt,larg,altt,largg,numblo:real


Inicio

enquanto (resp="SIM") faca
    //part1
   escreval("Digite a largura da sua parede)
   leia(larg)
   escreval("Digite a altura da sua parede")
   leia(alt)
   
    //part2
   escreval("Digite a largura do bloco ")
   leia(largg)
   escreval("Digite a altura do bloco ")
   leia(altt)
   
      //processamento
     are <- larg*alt
     are2 <- (largg /100) * (altt/100)
     numblo <- are/are2
     
      // resp
   escreval("O número de blocos que você precisará para construir a parede é", numblo
   escreval("Digite SIM para calcular novamente")
    leia(resp)
    
fimenquanto





Fimalgoritmo