algoritmo "variavel auxiliar"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   a, b, c, aux : inteiro
inicio
      a <- 1
      b <- 2
      c <- 3
      
      aux <- a
      a <- c
      c <- b
      b <- aux
      
      escreva(a, b, c)
fimalgoritmo
