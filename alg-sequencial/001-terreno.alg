algoritmo "terreno"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
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
      
      escreval("Área do terreno: ", area:8:2, "m²")
      escreva("Valor do terreno: R$ ", valorTerreno:8:2)
fimalgoritmo
