algoritmo "dardo"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   d1, d2, d3, maior : real
inicio
      escreval("Digite as tr�s dist�ncias: ")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d2 > d3) entao
         maior <- d1
      senao
           se (d2 > d3) entao
              maior <- d2
           senao
                maior <- d3
           fimse
      fimse
      
      escreva("MAIOR DIST�NCIA = ", maior:4:2)
fimalgoritmo
