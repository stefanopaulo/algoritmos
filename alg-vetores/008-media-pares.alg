algoritmo "media pares"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i, cont, soma : inteiro
   media : real
   vet : vetor [0..9] de inteiro
inicio
      soma <- 0
      cont <- 0
      
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           se (vet[i] % 2 = 0) entao
              soma <- soma + vet[i]
              cont <- cont + 1
           fimse
      fimpara
      
      escreval
      
      se (soma = 0) entao
         escreval("NENHUM N�MERO PAR")
      senao
           media <- soma / cont
           escreval("M�DIA DOS PARES = ", media:4:1)
      fimse
fimalgoritmo
