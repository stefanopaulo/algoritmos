algoritmo "divisao"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i, num, dem : inteiro
   divisao : real
inicio
      escreva("Quantos casos você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Numerador: ")
           leia(num)
           escreva("Denominador: ")
           leia(dem)
           
           se (dem <> 0) entao
              divisao <- num / dem
              escreval("DIVISÃO = ", divisao:3:2)
           senao
                escreval("IMPOSSÍVEL DIVIDIR")
           fimse
      fimpara
fimalgoritmo
