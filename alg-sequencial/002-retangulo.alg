algoritmo "retângulo"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
var
   base, altura, area, perimetro, diagonal : real
inicio
      escreva("Base do retângulo: ")
      leia(base)
      escreva("Altura do retângulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(base ^ 2 + altura ^ 2)
      
      escreval
      
      escreval("Área: ", area:8:4)
      escreval("Perímetro: ", perimetro:8:4)
      escreva("Diagonal: ", diagonal:8:4)
fimalgoritmo
