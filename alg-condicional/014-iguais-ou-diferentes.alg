algoritmo "iguais ou diferentes"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   x, y : inteiro
inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = y) entao
         escreva("S�o iguais")
      senao
           escreval("S�o diferentes")
           se (x > y) entao
              escreva(x, " � o maior.")
           senao
                escreva(y, " � o maior.")
           fimse
      fimse
fimalgoritmo
