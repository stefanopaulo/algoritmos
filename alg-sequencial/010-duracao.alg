algoritmo "duracao"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
var
   segundos, seg, min, totalMin, hora : inteiro
inicio
      escreva("Digite a duração do tempo em segundos: ")
      leia(segundos)

      seg <- segundos % 60
      totalMin <- Int(segundos / 60)
      min <- totalMin % 60
      hora <- Int(totalMin / 60)

      escreva(hora, ":", min, ":", seg)
fimalgoritmo
