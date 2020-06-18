algoritmo "numeros pares"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i, soma : inteiro
   vet : vetor [0..9] de inteiro
inicio
      soma <- 0

      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      // exibe os pares e soma a quantidade de pares
      escreval("NÚMEROS PARES:")
      para i de 0 ate n-1 faca
           se (vet[i] % 2 = 0) entao
              escreva(vet[i], " ")
              soma <- soma + 1
           fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE PARES = ", soma)
fimalgoritmo
