algoritmo "terreno"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
var
   largura, comprimento, valorM2, area, valorTerreno : real
inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorM2)
      
      area <- largura * comprimento
      valorTerreno <- area * valorM2
      
      escreval
      
      escreval("�rea do terreno: ", area:8:2, "m�")
      escreva("Valor do terreno: R$ ", valorTerreno:8:2)
fimalgoritmo
