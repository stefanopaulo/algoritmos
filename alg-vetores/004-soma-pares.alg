algoritmo "numeros pares"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro
inicio
      soma <- 0

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      // exibe os pares e soma a quantidade de pares
      escreval("N�MEROS PARES:")
      para i de 0 ate n-1 faca
           se (vet[i] % 2 = 0) entao
              escreva(vet[i], " ")
              soma <- soma + 1
           fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE PARES = ", soma)
fimalgoritmo
