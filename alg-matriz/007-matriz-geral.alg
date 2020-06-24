algoritmo "matriz_geral"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
   N, i, j, l, c : inteiro
   soma : real
   mat : vetor [0..9, 0..9] de real
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
           para j <- 0 ate N-1 faca
                se (mat[i, j] > 0) entao
                   soma <- soma + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS = ", soma)
      
      escreval
      escreva("Escolha uma linha: ")
      leia(l)
      
      escreva("LINHA ESCOLHIDA: ")
      para i <- 0 ate N-1 faca
           escreva(mat[l, i]:4:1, " ")
      fimpara
      
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(c)
      
      escreva("COLUNA ESCOLHIDA: ")
      para i <- 0 ate N-1 faca
           escreva(mat[i, c]:4:1, " ")
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                se (i = j) entao
                   escreva(mat[i, j]:4:1, " ")
                fimse
           fimpara
      fimpara
      
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                se (mat[i, j] < 0) entao
                   mat[i, j] <- mat[i, j] ^ 2
                fimse
           fimpara
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA:")
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                escreva(mat[i, j]:4:1, " ")
           fimpara
           escreval
      fimpara
fimalgoritmo
