algoritmo "negativos_matriz"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
inicio
      escreva("Quantas linhas vai ter a matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter a matriz? ")
      leia(N)
      
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS:")
      para i <- 0 ate M-1 faca
           para j <- 0 ate N-1 faca
                se (mat[i, j] < 0) entao
                   escreval(mat[i, j])
                fimse
           fimpara
      fimpara
fimalgoritmo
