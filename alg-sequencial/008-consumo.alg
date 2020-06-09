algoritmo "consumo"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
var
   distPercorrida, combsGasto, consumoMedio : real
inicio
      escreva("Distância percorrida: ")
      leia(distPercorrida)
      escreva("Combustível gasto: ")
      leia(combsGasto)
      
      consumoMedio <- distPercorrida / combsGasto
      
      escreval
      escreva("O consumo médio de combustível foi de ", consumoMedio:8:3)
fimalgoritmo
