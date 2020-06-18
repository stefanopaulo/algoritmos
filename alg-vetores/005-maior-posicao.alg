algoritmo "maior posição"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..9] de real
inicio
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
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
      escreval("POSIÇÃO DO MAIOR VALOR: ", posicao)
fimalgoritmo
