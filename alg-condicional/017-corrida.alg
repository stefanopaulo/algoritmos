algoritmo "corrida"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   comp, velCarro1, velCarro2 : inteiro
   velMediaCarro1, velMediaCarro2 : real
inicio
      escreva("Comprimento da pista(m)? ")
      leia(comp)
      escreva("Velocidade do carro 1: ")
      leia(velCarro1)
      escreva("Velocidade do carro 2: ")
      leia(velCarro2)
      
      velMediaCarro1 <- velCarro1 * 60 / comp
      velmediaCarro2 <- velcarro2 * 60 / comp
      
      se (velMediaCarro1 < velMediaCarro2) entao
         escreva("O carro 1 � mais r�pido: ", velMediaCarro1:5:2, "m/s")
      senao
           escreva("O carro 2 � mais r�pido: ", velMediaCarro2:5:2, "m/s")
      fimse
fimalgoritmo
