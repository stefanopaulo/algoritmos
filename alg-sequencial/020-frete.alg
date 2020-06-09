algoritmo "frete"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   valorComp, valorVenda, valorCompTot, frete, custos, lucro, porc : real
inicio
      escreva("Qual o valor de compra: ")
      leia(valorComp)
      escreva("Valor do frete: ")
      leia(frete)
      escreva("Custo adicionais: ")
      leia(custos)
      escreva("Valor de venda: ")
      leia(valorVenda)
      
      valorCompTot <- valorComp + frete + custos
      lucro <- valorVenda - valorCompTot
      porc <- lucro / valorCompTot * 100
      
      escreval("Lucro: ", lucro)
      escreval("Porcentagem: ", porc:4:2, "%")
fimalgoritmo
