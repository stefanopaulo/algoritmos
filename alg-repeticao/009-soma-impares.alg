algoritmo "soma impares"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n1, n2, i, soma, aux : inteiro
inicio
      soma <- 0
      
      escreval("Digite dois n�meros:")
      leia(n1)
      leia(n2)
      
      se (n1 > n2) entao
         aux <- n1
         n1 <- n2
         n2 <- aux
      fimse
      
      para i de n1+1 ate n2-1 faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval("SOMA DOS IMPARES = ", soma)
fimalgoritmo
