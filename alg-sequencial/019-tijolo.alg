algoritmo "tijolo"
// Fun��o :
// Autor :
// Data : 09/06/2020
// Se��o de Declara��es 
var
   hSala, lSala, areaSala, hTijolo, lTijolo, areaTijolo : real
   qtdTijolo : inteiro
inicio
      escreva("Altura da sala (m): ")
      leia(hSala)
      escreva("Largura da sala (m): ")
      leia(lSala)
      
      escreva("Altura do tijolo (cm): ")
      leia(hTijolo)
      escreva("Largura do tijolo (cm): ")
      leia(lTijolo)
      
      areaSala <- hSala * lSala
      areaTijolo <- (hTijolo / 100) * (lTijolo / 100)
      
      qtdTijolo <- Int(areaSala / areaTijolo) + 1
      
      escreva("Ser�o necess�rios ", qtdTijolo, " tijolos.")
fimalgoritmo
