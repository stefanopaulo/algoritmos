algoritmo "data v�lida"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   dia, mes, ano : inteiro
inicio
      escreva("Dia: ")
      leia(dia)
      escreva("M�s: ")
      leia(mes)
      escreva("Ano: ")
      leia(ano)
      
      se (dia > 0) e (dia < 31) e (mes > 0) e (mes < 12) e (ano > 0) entao
         escreva("� uma data v�lida")
      senao
           escreva("N�o � uma data v�lida")
      fimse
fimalgoritmo
