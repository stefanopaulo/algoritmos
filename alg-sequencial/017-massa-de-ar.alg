algoritmo "massa de ar"
// Fun��o :
// Autor :
// Data : 09/06/2020
// Se��o de Declara��es 
var
   p, v, t, m : real
inicio
      escreva("Press�o: ")
      leia(p)
      escreva("Volume: ")
      leia(v)
      escreva("Temperatura: ")
      leia(t)

      m <- p*v / 0.37 / (t + 460)
      
      escreva("Massa de ar: ", m)
fimalgoritmo
