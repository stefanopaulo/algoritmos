algoritmo "soma impares"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i, soma : inteiro
inicio
      soma <- 0
      
      escreva("Digite um n�mero inteiro: ")
      leia(n)
      
      para i de 1 ate n faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      
      escreva("SOMA DOS IMPARES = ", soma)
fimalgoritmo
