algoritmo "opção"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   opcao, num1, num2, num3 : inteiro
inicio
      escreva("Primeiro número: ")
      leia(num1)
      escreva("Segundo número: ")
      leia(num2)
      escreva("Terceiro número: ")
      leia(num3)
      escreva("Opção: ")
      leia(opcao)
      
      escolha opcao
          caso 1
               escreva("Número escolhido: ", num1)
          caso 2
               escreva("Número escolhido: ", num2)
          caso 3
               escreva("Número escolhido: ", num3)
          outrocaso
                   escreva("Opção inválida")
      fimescolha
fimalgoritmo
