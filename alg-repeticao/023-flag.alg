algoritmo "flag"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   num, soma : inteiro
inicio
      soma <- 0

      escreval("Digite uma lista de n�meros:")
      leia(num)
      
      enquanto (num <> 999) faca
          soma <- soma + num
          leia(num)
      fimenquanto
      
      escreval("SOMA DOS N�MEROS DIGITADOS: ", soma)
fimalgoritmo
