algoritmo "dinheiro"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   nota5, nota10, nota20, nota50, nota100, total : inteiro
inicio
      escreva("Notas de R$ 5,00: ")
      leia(nota5)
      escreva("Notas de R$ 10,00: ")
      leia(nota10)
      escreva("Notas de R$ 20,00: ")
      leia(nota20)
      escreva("Notas de R$ 50,00: ")
      leia(nota50)
      escreva("Notas de R$ 100,00: ")
      leia(nota100)
      
      total <- nota5 * 5 + nota10 * 10 + nota20 * 20 + nota50 * 50 + nota100 * 100
      
      escreva("Total: R$ ", total)
fimalgoritmo
