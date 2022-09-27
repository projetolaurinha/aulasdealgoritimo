Algoritmo "QUESTAO_04"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : CINTIA PINHO
// Descrição   : AREA PORTA
// Autor(a)    : LAURA OLIVEIRA
// Data atual  : 27/09/2022



Var
resp:caractere
are,are2,alt,larg,altt,largg,numblo,arepor,largpor,altpor:real


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
   
   //part3
    escreval("Digite a largura da sua porta")
    leia(largpor)
    escreval("Digite a altura da sua porta")
    leia(altpor)

      //processamento
     are <- larg*alt
     are2 <- (largg /100) * (altt/100)
     numblo <- are/are2
     arepor <- largpor * altpor
     numblo <- (are - areaport)/areblo

      // resp
      escreval("O número de blocos que você precisará para construir a parede, menos a area da porta e ", numblo
      escreval("Digite SIM para calcular novamente")
      leia(resp)

fimenquanto

Fimalgoritmo