algoritmo "menor de tres"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   a, b, c, menor : inteiro
inicio
      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
           se (b < c) entao
              menor <- b
           senao
                menor <- c
           fimse
      fimse
      
      escreva("MENOR = ", menor)
fimalgoritmo
