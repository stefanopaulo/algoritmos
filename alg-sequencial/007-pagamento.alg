algoritmo "pagamento"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
var
   nome : caractere
   valorDaHora, valorPagar : real
   horasTrab : inteiro
inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor da hora: ")
      leia(valorDaHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrab)
      
      valorPagar <- valorDaHora * horasTrab
      
      escreval
      escreva("O pagamento para ", nome, " deve ser de R$ ", valorPagar:8:2)
fimalgoritmo
