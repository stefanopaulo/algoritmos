algoritmo "data válida"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   dia, mes, ano : inteiro
inicio
      escreva("Dia: ")
      leia(dia)
      escreva("Mês: ")
      leia(mes)
      escreva("Ano: ")
      leia(ano)
      
      se (dia > 0) e (dia < 31) e (mes > 0) e (mes < 12) e (ano > 0) entao
         escreva("É uma data válida")
      senao
           escreva("Não é uma data válida")
      fimse
fimalgoritmo
