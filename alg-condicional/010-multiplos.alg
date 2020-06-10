algoritmo "multiplos"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   n1, n2, aux : inteiro
inicio
      escreval("Digite dois números inteiros:")
      leia(n1)
      leia(n2)
      
      se (n1 < n2) entao
         aux <- n1
         n1 <- n2
         n2 <- aux
      fimse
      
      se (n1 % n2 = 0) entao
         escreva("SÃO MULTIPLOS")
      senao
           escreva("NÃO SÃO MULTIPLOS")
      fimse
fimalgoritmo
