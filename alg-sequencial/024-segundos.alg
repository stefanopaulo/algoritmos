algoritmo "cornometro"
// Fun��o :
// Autor :
// Data : 09/06/2020
// Se��o de Declara��es 
var
   hora, min, seg, segundos : inteiro
inicio
      escreva("Horas: ")
      leia(hora)
      escreva("Minutos: ")
      leia(min)
      escreva("Segundos: ")
      leia(seg)
      
      segundos <- hora * 60 * 60 + min * 60 + seg
      
      escreva("Total de segundos: ", segundos)
fimalgoritmo
