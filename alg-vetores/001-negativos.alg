algoritmo "negativos"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i : inteiro
   vet : vetor [0..9] de inteiro
inicio
      escreva("Quantos números você vai digitar: ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("NÚMEROS NEGATIVOS:")
      
      para i de 0 ate n-1 faca
           se (vet[i] < 0) entao
              escreval(vet[i])
           fimse
      fimpara
fimalgoritmo
