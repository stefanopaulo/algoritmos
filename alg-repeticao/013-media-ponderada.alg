algoritmo "media ponderada"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i : inteiro
   num1, num2, num3, media : real
inicio
      escreva("Quantos casos você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite três números:")
           leia(num1)
           leia(num2)
           leia(num3)
           
           media <- (num1 * 2 + num2 * 3 + num3 * 5) / 10
           
           escreval("MÉDIA = ", media:4:1)
      fimpara
fimalgoritmo
