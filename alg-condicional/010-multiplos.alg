algoritmo "multiplos"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   n1, n2, aux : inteiro
inicio
      escreval("Digite dois n�meros inteiros:")
      leia(n1)
      leia(n2)
      
      se (n1 < n2) entao
         aux <- n1
         n1 <- n2
         n2 <- aux
      fimse
      
      se (n1 % n2 = 0) entao
         escreva("S�O MULTIPLOS")
      senao
           escreva("N�O S�O MULTIPLOS")
      fimse
fimalgoritmo
