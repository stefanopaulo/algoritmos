algoritmo "media"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, num, soma, i : inteiro
   media : real
inicio
      soma <- 0
      
      escreva("Digite um número: ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Número: ")
           leia(num)
           
           soma <- soma + num
      fimpara
      
      media <- soma / n
      
      escreval("SOMA = ", soma)
      escreval("MÉDIA = ", media)
fimalgoritmo
