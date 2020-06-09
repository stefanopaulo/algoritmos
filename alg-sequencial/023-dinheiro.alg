algoritmo "dinheiro"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   valor, nota100, nota50, nota20, nota10, nota5 : inteiro
inicio
      escreva("Digite o valor: ")
      leia(valor)
      
      nota100 <- valor \ 100
      nota50 <- valor \ 50
      nota20 <- valor \ 20
      nota10 <- valor \ 10
      nota5 <- valor \ 5
      
      escreval("Poderia ter ", nota100, " notas de R$ 100,00")
      escreval("Poderia ter ", nota50, " notas de R$ 50,00")
      escreval("Poderia ter ", nota20, " notas de R$ 20,00")
      escreval("Poderia ter ", nota10, " notas de R$ 10,00")
      escreval("Poderia ter ", nota5, " notas de R$ 5,00")
fimalgoritmo
