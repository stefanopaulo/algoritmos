algoritmo "maior posi��o"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..9] de real
inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      
      para i de 0 ate n-1 faca
           se (vet[i] > maior) entao
              maior <- vet[i]
              posicao <- i
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maior:4:1)
      escreval("POSI��O DO MAIOR VALOR: ", posicao)
fimalgoritmo
