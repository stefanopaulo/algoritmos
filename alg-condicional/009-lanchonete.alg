algoritmo "lanchonete"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   codigo, quantidade : inteiro
   valor : real
inicio
      escreva("C�digo do produto: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
          caso 1
               valor <- 5 * quantidade
          caso 2
               valor <- 3.5 * quantidade
          caso 3
               valor <- 4.8 * quantidade
          caso 4
               valor <- 8.9 * quantidade
          caso 5
               valor <- 7.32 * quantidade
          outrocaso
                   escreva("C�digo inv�lido!")
      fimescolha
      
      escreva("Valor a pagar: R$ ", valor:4:2)
fimalgoritmo
