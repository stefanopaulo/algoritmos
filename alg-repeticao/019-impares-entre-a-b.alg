algoritmo "impares entre a e b"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   a, b, i, aux : inteiro
inicio
      escreval("Digite dois n�meros inteiros:")
      leia(a)
      leia(b)
      
      se (a > b) entao
         aux <- a
         a <- b
         b <- aux
      fimse
      
      escreval("IMPARES:")
      para i de a ate b faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimse
      fimpara
fimalgoritmo
