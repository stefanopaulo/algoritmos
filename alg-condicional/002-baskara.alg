algoritmo "baskara"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   a, b, c, delta, x1, x2 : real
inicio
      escreva("Coeficiente A: ")
      leia(a)
      escreva("Coeficiente B: ")
      leia(b)
      escreva("Coeficiente C: ")
      leia(c)
      
      se a <> 0 entao
         delta <- b^2 - 4*a*c
         
         se delta >= 0 entao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)
            
            escreval("X1 = ", x1:6:4)
            escreval("X2 = ", x2:6:4)

         senao
              escreval("Não existem raízes reais")
         fimse
         
      senao
           escreval("Não existem raízes reais")
      fimse
fimalgoritmo
