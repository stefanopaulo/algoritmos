algoritmo "soma vetor"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real
inicio
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval("SOMA = ", soma:4:2)
      escreval("MÉDIA = ", media:4:2)
fimalgoritmo
