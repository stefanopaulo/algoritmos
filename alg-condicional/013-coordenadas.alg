algoritmo "coordenadas"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   x, y : real
inicio
      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreva("Quadrante Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreva("Quadrante Q2")
           senao
                se (x < 0) e (y < 0) entao
                   escreva("Quadrante Q3")
                senao
                     se (x > 0) e (y < 0) entao
                        escreva("Quadrante Q4")
                     senao
                          se (x = 0) e (y <> 0) entao
                             escreva("Eixo Y")
                          senao
                               se (x <> 0) e (y = 0) entao
                                  escreva("Eixo X")
                               senao
                                    escreva("Origem")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
