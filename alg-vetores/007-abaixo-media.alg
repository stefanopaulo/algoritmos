algoritmo "abaixo da media"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real
inicio
      soma <- 0

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval("MÉDIA DO VETOR: ", media:6:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate n-1 faca
           se (vet[i] < media) entao
              escreval(vet[i]:3:1)
           fimse
      fimpara
fimalgoritmo
