algoritmo "soma impares entre a e b"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   a, b, i, aux, soma : inteiro
inicio
      soma <- 0
      
      escreval("Digite dois números inteiros:")
      leia(a)
      leia(b)
      
      se (a > b) entao
         aux <- a
         a <- b
         b <- aux
      fimse
      
      para i de a ate b faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval("SOMA DOS IMPARES = ", soma)
fimalgoritmo
