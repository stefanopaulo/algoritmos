algoritmo "triângulo"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
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
         escreva("NÃO PODE FORMAR UM TRIÂNGULO")
      senao
           se (a <> b) e (b <> c) e (a <> c) entao
              escreva("Forma um triângulo escaleno")
           senao
                se ((a <> b) e (b = c)) ou ((a = b) e (b <> c)) ou ((a = c) e (c <> b)) entao
                   escreva("Forma um triângulo isóceles")
                senao
                     escreva("Forma um triângulo equilátero")
                fimse
           fimse
      fimse
fimalgoritmo
