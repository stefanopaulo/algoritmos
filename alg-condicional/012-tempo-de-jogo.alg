algoritmo "tempo de jogo"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   horaInicial, horaFinal, duracao : inteiro
inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se (horaInicial >= horaFinal) entao
         duracao <- horaFinal - horaInicial + 24
      senao
           duracao <- horaFinal - horaInicial
      fimse
      
      escreva("O jogo durou ", duracao, " horas.")
fimalgoritmo
