algoritmo "crescente"
// Fun��o :
// Autor :
// Data : 15/06/2020
// Se��o de Declara��es 
var
   x, y : inteiro
inicio
      escreval("Digite dois n�emros: ")
      leia(x)
      leia(y)
      
      enquanto (x <> y) faca
          se (x < y) entao
             escreval("CRESCENTE!")
          senao
               escreval("DECRESCENTE!")
          fimse
          
          escreval("Digite dois n�meros: ")
          leia(x)
          leia(y)
      fimenquanto
fimalgoritmo
