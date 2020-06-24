algoritmo "diagonal_negativos"
// Função :
// Autor :
// Data : 21/06/2020
// Seção de Declarações 
var
   N, i, j, qteNegativos : inteiro
   mat : vetor [0..9, 0..9] de inteiro
inicio
      escreva("Qual a ordem da Matriz? ")
      leia(N)
      
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                se (i = j) entao
                   escreva(mat[i, j], " ")
                fimse
           fimpara
      fimpara
      
      qteNegativos <- 0
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                se (mat[i, j] < 0) entao
                   qteNegativos <- qteNegativos + 1
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", qteNegativos)
fimalgoritmo
