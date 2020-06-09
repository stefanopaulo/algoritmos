algoritmo "equação"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   a, b, c, d, x1, x2 : real
inicio
      escreva("Coeficiente A: ")
      leia(a)
      escreva("Coeficiente B: ")
      leia(b)
      escreva("Coeficiente C: ")
      leia(c)
      
      d <- b^2 - 4*a*c
      
      x1 <- -b + RaizQ(d) / (2 * a)
      x2 <- -b - RaizQ(d) / (2 * a)
      
      escreval("Coeficiente 1: ", x1)
      escreval("Coeficiente 2: ", x2)
fimalgoritmo
