algoritmo "notas"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   nota1, nota2, notaFinal : real
inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL = ", notaFinal:4:1)
      
      se notaFinal < 60 entao
         escreva("REPROVADO")
      fimse
fimalgoritmo
