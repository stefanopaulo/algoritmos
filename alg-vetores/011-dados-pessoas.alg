algoritmo "dados pessoas"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i, h, m : inteiro
   maior, menor, soma, media : real
   alturas : vetor [0..9] de real
   generos : vetor [0..9] de caractere
inicio
      h <- 0
      m <- 0
      soma <- 0
      
      escreva("Quantas pessoas ser�o digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i+1, "� pessoa: ")
           leia(alturas[i])
           escreva("G�nero da ", i+1, "� pessoa: ")
           leia(generos[i])
           escreval
      fimpara
      
      maior <- alturas[0]
      menor <- alturas[0]
      
      para i de 0 ate n-1 faca
           se (alturas[i] > maior) entao
              maior <- alturas[i]
           fimse
           
           se (alturas[i] < menor) entao
              menor <- alturas[i]
           fimse
           
           se (generos[i] = "F") entao
              m <- m + 1
              soma <- soma + alturas[i]
           senao
                h <- h + 1
           fimse
      fimpara
      
      media <- soma / m
      
      escreval
      escreval("Menor altura: ", menor:4:2)
      escreval("Maior altura: ", maior:4:2)
      escreval("M�dia das alturas das mulheres: ", media:4:2)
      escreval("N�mero de homens: ", h)
fimalgoritmo
