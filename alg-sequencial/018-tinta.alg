algoritmo "tinta"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   h, l, a, qtdLatas : real
inicio
      escreva("Qual a altura da parede? ")
      leia(h)
      escreva("Qual a largura da parede? ")
      leia(l)
      
      a <- l * h
      
      qtdLatas <- Int(a * 0.3 / 2) + 1
      
      escreva("Para pintar a parede serão necessárias ", qtdLatas, " latas de tinta.")
fimalgoritmo
