algoritmo "op��o"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   opcao, num1, num2, num3 : inteiro
inicio
      escreva("Primeiro n�mero: ")
      leia(num1)
      escreva("Segundo n�mero: ")
      leia(num2)
      escreva("Terceiro n�mero: ")
      leia(num3)
      escreva("Op��o: ")
      leia(opcao)
      
      escolha opcao
          caso 1
               escreva("N�mero escolhido: ", num1)
          caso 2
               escreva("N�mero escolhido: ", num2)
          caso 3
               escreva("N�mero escolhido: ", num3)
          outrocaso
                   escreva("Op��o inv�lida")
      fimescolha
fimalgoritmo
