algoritmo "ret�ngulo"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
var
   base, altura, area, perimetro, diagonal : real
inicio
      escreva("Base do ret�ngulo: ")
      leia(base)
      escreva("Altura do ret�ngulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(base ^ 2 + altura ^ 2)
      
      escreval
      
      escreval("�rea: ", area:8:4)
      escreval("Per�metro: ", perimetro:8:4)
      escreva("Diagonal: ", diagonal:8:4)
fimalgoritmo
