algoritmo "divisao"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i, num, dem : inteiro
   divisao : real
inicio
      escreva("Quantos casos voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Numerador: ")
           leia(num)
           escreva("Denominador: ")
           leia(dem)
           
           se (dem <> 0) entao
              divisao <- num / dem
              escreval("DIVIS�O = ", divisao:3:2)
           senao
                escreval("IMPOSS�VEL DIVIDIR")
           fimse
      fimpara
fimalgoritmo
