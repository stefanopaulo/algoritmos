algoritmo "flag"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   num, soma : inteiro
inicio
      soma <- 0

      escreval("Digite uma lista de números:")
      leia(num)
      
      enquanto (num <> 999) faca
          soma <- soma + num
          leia(num)
      fimenquanto
      
      escreval("SOMA DOS NÚMEROS DIGITADOS: ", soma)
fimalgoritmo
