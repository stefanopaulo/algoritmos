algoritmo "massa de ar"
// Função :
// Autor :
// Data : 09/06/2020
// Seção de Declarações 
var
   p, v, t, m : real
inicio
      escreva("Pressão: ")
      leia(p)
      escreva("Volume: ")
      leia(v)
      escreva("Temperatura: ")
      leia(t)

      m <- p*v / 0.37 / (t + 460)
      
      escreva("Massa de ar: ", m)
fimalgoritmo
