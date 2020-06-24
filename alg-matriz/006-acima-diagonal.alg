algoritmo "acima_diagonal"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro
inicio
      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      para i <- 0 ate N-1 faca
           para j <- i+1 ate N-1 faca
                soma <- soma + mat[i, j]
           fimpara
      fimpara
      
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
fimalgoritmo
