algoritmo "cornometro"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   segundos, seg, min, totMin, hora : inteiro
inicio
      escreva("Digite o tempo em segundos: ")
      leia(segundos)
      
      seg <- segundos % 60
      totMin <- segundos \ 60
      min <- totMin % 60
      hora <- totMin \ 60
      
      escreva(hora, ":", min, ":", seg)
fimalgoritmo
