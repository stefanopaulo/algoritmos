algoritmo "iguais ou diferentes"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   x, y : inteiro
inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = y) entao
         escreva("São iguais")
      senao
           escreval("São diferentes")
           se (x > y) entao
              escreva(x, " é o maior.")
           senao
                escreva(y, " é o maior.")
           fimse
      fimse
fimalgoritmo
