algoritmo "soma vetor"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real
inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
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
      escreval("M�DIA = ", media:4:2)
fimalgoritmo
