algoritmo "media"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, num, soma, i : inteiro
   media : real
inicio
      soma <- 0
      
      escreva("Digite um n�mero: ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("N�mero: ")
           leia(num)
           
           soma <- soma + num
      fimpara
      
      media <- soma / n
      
      escreval("SOMA = ", soma)
      escreval("M�DIA = ", media)
fimalgoritmo
