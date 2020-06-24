algoritmo "soma_matrizes"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
   M, N, i, j : inteiro
   A, B, C : vetor [0..9, 0..9] de inteiro
inicio
      escreva("Quantas linhas vai ter cada matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(N)
      
      escreval("DIGITE OS VALORES DA MATRIZ A:")
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(A[i, j])
           fimpara
      fimpara
      
      escreval("DIGITE OS VALORES DA MATRIZ B:")
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(B[i, j])
           fimpara
      fimpara
      
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                C[i, j] <- A[i, j] + B[i, j]
           fimpara
      fimpara
      
      escreval
      escreval("MATRIZ SOMA:")
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                escreva(C[i, j], " ")
           fimpara
           escreval
      fimpara
fimalgoritmo
