algoritmo "lanchonete"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   codigo, quantidade : inteiro
   valor : real
inicio
      escreva("Código do produto: ")
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
                   escreva("Código inválido!")
      fimescolha
      
      escreva("Valor a pagar: R$ ", valor:4:2)
fimalgoritmo
