algoritmo "produto culmutativo"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, c : inteiro
inicio
      c <- 1
      
      escreval("Digite uma lista de n�meros:")
      leia(n)
      
      enquanto (n <> 0) faca
          c <- c * n
          leia(n)
      fimenquanto
      
      escreva("PRODUTO CULMUTATIVO ", c)
fimalgoritmo
