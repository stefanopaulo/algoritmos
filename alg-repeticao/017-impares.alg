algoritmo "impares"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i : inteiro
inicio
      escreva("Digite um n�mero inteiro: ")
      leia(n)
      
      escreval("PRIMEIROS N�MEROS IMPARES AT� ", n)
      para i de 1 ate n-1 faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimse
      fimpara
fimalgoritmo
