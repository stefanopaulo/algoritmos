algoritmo "tri�ngulo"
// Fun��o :
// Autor :
// Data : 10/06/2020
// Se��o de Declara��es 
var
   a, b, c : inteiro
inicio
      escreva("Lado A: ")
      leia(a)
      escreva("Lado B: ")
      leia(b)
      escreva("Lado C: ")
      leia(c)
      
      se (a + b < c) ou (a + c < b) ou (c + b < a) entao
         escreva("N�O PODE FORMAR UM TRI�NGULO")
      senao
           se (a <> b) e (b <> c) e (a <> c) entao
              escreva("Forma um tri�ngulo escaleno")
           senao
                se ((a <> b) e (b = c)) ou ((a = b) e (b <> c)) ou ((a = c) e (c <> b)) entao
                   escreva("Forma um tri�ngulo is�celes")
                senao
                     escreva("Forma um tri�ngulo equil�tero")
                fimse
           fimse
      fimse
fimalgoritmo
