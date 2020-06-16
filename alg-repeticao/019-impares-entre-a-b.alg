algoritmo "impares entre a e b"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   a, b, i, aux : inteiro
inicio
      escreval("Digite dois números inteiros:")
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
