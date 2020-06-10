algoritmo "operadora"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   qtdMin : inteiro
   valorPagar : real
inicio
      escreva("Quantidade de minutos: ")
      leia(qtdMin)
      
      se (qtdMin <= 100) entao
         valorPagar <- 50
      senao
           valorPagar <- 50 + (qtdMin - 100) * 2
      fimse
      
      escreva("Valor a pagar: R$ ", valorPagar:4:2)
fimalgoritmo
