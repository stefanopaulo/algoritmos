algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i, fat : inteiro
inicio
      fat <- 1
      
      escreva("Digite o valor de N: ")
      leia(n)
      
      para i de 1 ate n faca
           fat <- fat * i
      fimpara
      
      escreva("FATORIAL = ", fat)
fimalgoritmo
