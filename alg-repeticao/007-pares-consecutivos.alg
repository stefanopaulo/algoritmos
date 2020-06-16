algoritmo "pares consecutivos"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   x, c, soma : inteiro
inicio
      escreva("Digite um número inteiro: ")
      leia(x)
      
      enquanto (x <> 0) faca
          se (x % 2 = 0) entao
             soma <- 0
             c <- 1
             enquanto (c <= 5) faca
                 soma <- soma + x
                 x <- x + 2
                 c <- c + 1
             fimenquanto

          escreval("SOMA = ", soma)
          
          senao
               x <- x + 1
               soma <- 0
               c <- 1
               enquanto (c <= 5) faca
                   soma <- soma + x
                   x <- x + 2
                   c <- c + 1
               fimenquanto
               
               escreval("SOMA = ", soma)
          fimse
          
          escreva("Digite um número inteiro: ")
          leia(x)
      fimenquanto
fimalgoritmo
