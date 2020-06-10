algoritmo "datas"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   ano1, mes1, dia1, ano2, mes2, dia2 : inteiro
inicio
      escreval("DADOS DA PRIMEIRA DATA")
      escreva("Dia: ")
      leia(dia1)
      escreva("Mês: ")
      leia(mes1)
      escreva("Ano: ")
      leia(ano1)
      
      escreval("DADOS DA SEGUNDA DATA")
      escreva("Dia: ")
      leia(dia2)
      escreva("Mês: ")
      leia(mes2)
      escreva("Ano: ")
      leia(ano2)
      
      se (ano1 < ano2) ou ((ano1 = ano2) e (mes1 < mes2)) ou ((ano1 = ano2) e (mes1 = mes2) e (dia1 < dia2)) entao
         escreval("Primeira data: ", dia1, ", ", mes1, ", ", ano1)
         escreval("Segunda data: ", dia2, ", ", mes2, ", ", ano2)
      senao
           escreval("Primeira data: ", dia2, ", ", mes2, ", ", ano2)
           escreval("Segunda data: ", dia1, ", ", mes1, ", ", ano1)
      fimse
fimalgoritmo
