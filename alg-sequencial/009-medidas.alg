algoritmo "medidas"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
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
      escreval("�rea do Quadrado: ", qud:8:4)
      escreval("�rea do tri�ngulo", tri:8:4)
      escreva("�rea do trap�zio: ", tra:8:4)
fimalgoritmo
