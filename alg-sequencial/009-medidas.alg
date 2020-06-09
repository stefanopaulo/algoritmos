algoritmo "medidas"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
var
   a, b, c, qud, tri, tra : real
inicio
      escreva("A: ")
      leia(a)
      escreva("B: ")
      leia(b)
      escreva("C: ")
      leia(c)
      
      qud <- a ^ 2.0
      tri <- a * b / 2.0
      tra <- (a + b) / 2.0 * c
      
      escreval
      escreval("Área do Quadrado: ", qud:8:4)
      escreval("Área do triângulo", tri:8:4)
      escreva("Área do trapézio: ", tra:8:4)
fimalgoritmo
