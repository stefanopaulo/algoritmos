algoritmo "cada_linha"
// Função :
// Autor :
// Data : 24/06/2020
// Seção de Declarações 
var
   N, i, j, maior : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro
inicio
      escreva("Qual a ordem da Matriz? ")
      leia(N)
      
      para i <- 0 ate N-1 faca
           para j <- 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      para i <- 0 ate N-1 faca
           maior <- mat[i, 0]
           
           para j <- 1 ate N-1 faca
                se (mat[i, j] > maior) entao
                   maior <- mat[i, j]
                fimse
           fimpara
           
           vet[i] <- maior
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i <- 0 ate N-1 faca
           escreval(vet[i])
      fimpara
fimalgoritmo
