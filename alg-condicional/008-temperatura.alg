algoritmo "temperatura"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   escala : caractere
   temp, f, c : real
inicio
      escreva("Voc� vai digitar a temperatura em qual escala (F ou C)? ")
      leia(escala)
      
      escolha escala
         caso "f"
              escreva("Digite a temperatura em Farenheit: ")
              leia(temp)
              
              c <- 5/9 * (temp - 32)

              escreva("Temperatura equivalente em Celsius: ", c:4:2)
         caso "c"
              escreva("Digite a temperatura em Celsius: ")
              leia(temp)
              
              f <- temp / (5/9) + 32
              
              escreva("Temperatura equivalente em Farenheit: ", f:4:2)
         outrocaso
                  escreva("Escala inv�lida!")
      fimescolha
fimalgoritmo
