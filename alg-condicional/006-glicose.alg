algoritmo "glicose"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   glicose : real
inicio
      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se (glicose <= 100) entao
         escreva("NORMAL")
      senao
           se (glicose <= 140) entao
              escreva("ELEVADO")
           senao
                escreva("DIABETES")
           fimse
      fimse
fimalgoritmo
