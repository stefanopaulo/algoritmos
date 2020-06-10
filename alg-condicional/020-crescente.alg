algoritmo "crescente"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   a, b, c, maior, meio, menor : inteiro
inicio
      escreva("Valor de A: ")
      leia(a)
      escreva("Valor de B: ")
      leia(b)
      escreva("Valor de C: ")
      leia(c)
      
      se (a > b) e (b >= c) entao
         maior <- a
         meio <- b
         menor <- c
      senao
           se (a > c) e (c > b) entao
              maior <- a
              meio <- c
              menor <- b
           senao
                se (b > a) e (a >= c) entao
                   maior <- b
                   meio <- a
                   menor <- c
                senao
                     se (b > c) e (c > a) entao
                        maior <- b
                        meio <- c
                        menor <- a
                     senao
                          se (c > a) e (a > b) entao
                             maior <- c
                             meio <- a
                             menor <- b
                          senao
                               maior <- c
                               meio <- b
                               menor <- a
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("ORDEM CRESCENTE")
      escreval(menor)
      escreval(meio)
      escreval(maior)
fimalgoritmo
