algoritmo "raizes"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   a, b, c, delta, x1, x2 : real
inicio
      escreva("Coeficiente A: ")
      leia(a)
      escreva("Coeficiente B: ")
      leia(b)
      escreva("Coeficiente C: ")
      leia(c)
      
      se (a = 0) entao
         escreval("N�o existem ra�zes reais")
      senao
           delta <- b^2 - 4*a*c
           
           se (delta > 0) entao
              x1 <- (-b + RaizQ(delta)) / (2 * a)
              x2 <- (-b - RaizQ(delta)) / (2 * a)
              
              escreval("X1 = ", x1)
              escreval("X2 = ", x2)
           senao
                se (delta = 0) entao
                   x1 <- (-b + RaizQ(delta)) / (2 * a)
                   
                   escreval("Raiz da equa��o = ", x1)
                senao
                     escreval("N�o existem ra�zes reais")
                fimse
           fimse
      fimse
fimalgoritmo
