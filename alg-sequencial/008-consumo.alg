algoritmo "consumo"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
var
   distPercorrida, combsGasto, consumoMedio : real
inicio
      escreva("Dist�ncia percorrida: ")
      leia(distPercorrida)
      escreva("Combust�vel gasto: ")
      leia(combsGasto)
      
      consumoMedio <- distPercorrida / combsGasto
      
      escreval
      escreva("O consumo m�dio de combust�vel foi de ", consumoMedio:8:3)
fimalgoritmo
