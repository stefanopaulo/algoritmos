algoritmo "soma_linhas"
// Fun��o :
// Autor :
// Data : 24/06/2020
// Se��o de Declara��es 
var
   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
inicio
      escreva("Quantas linhas vai ter a matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter a matriz? ")
      leia(N)
      
      para i <- 0 ate M-1 faca
           escreval("Digite os elementos da ", i+1, "� linha:")
           para j <- 0 ate N-1 faca
                leia(mat[i, j])
           fimpara
      fimpara
      
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                vet[i] <- vet[i] + mat[i, j]
           fimpara
      fimpara
      
      escreval("VETOR GERADO:")
      para i <- 0 ate M-1 faca
           escreval(vet[i]:4:1)
      fimpara
fimalgoritmo
