algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/06/2020
// Se��o de Declara��es 
var
   idade, somaIdade, s : inteiro
   media : real
inicio
      escreval("Digite as idades: ")
      leia(idade)
      
      se (idade >= 0) entao
         somaIdade <- 0
         s <- 0
         enquanto (idade > 0) faca
             somaIdade <- somaIdade + idade
             s <- s + 1
             leia(idade)
         fimenquanto

         media <- somaIdade / s
         escreva("M�IDA = ", media:5:2)
      senao
           escreva("�MPOSSIVEL CALCULAR!")
      fimse
fimalgoritmo
