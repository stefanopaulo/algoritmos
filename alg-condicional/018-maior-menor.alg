algoritmo "maior e menor"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   a, b, c, maior, menor, aux : inteiro
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      escreva("Valor C: ")
      leia(c)
      
      se (a > b) e (b >= c) entao
         maior <- a
         menor <- c
      senao
           se (a > c) e (c > b) entao
              maior <- a
              menor <- b
           senao
                se (b > a) e (a >= c) entao
                   maior <- b
                   menor <- c
                senao
                     se (b > c) e (c > a) entao
                        maior <- b
                        menor <- a
                     senao
                          se (c > a) e (a > b) entao
                             maior <- c
                             menor <- b
                          senao
                               maior <- c
                               menor <- a
                          fimse
                     fimse
                fimse
           fimse
      fimse

      escreval("MAIOR = ", maior)
      escreval("MENOR = ", menor)
fimalgoritmo
