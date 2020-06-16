algoritmo "produto culmutativo"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, c : inteiro
inicio
      c <- 1
      
      escreval("Digite uma lista de números:")
      leia(n)
      
      enquanto (n <> 0) faca
          c <- c * n
          leia(n)
      fimenquanto
      
      escreva("PRODUTO CULMUTATIVO ", c)
fimalgoritmo
