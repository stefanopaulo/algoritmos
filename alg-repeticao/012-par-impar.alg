algoritmo "par impar"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i, num : inteiro
inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um n�mero: ")
           leia(num)
           
           se (num = 0) entao
              escreval("NULO")
           senao
                se (num % 2 = 0) entao
                   se (num > 0) entao
                      escreval("PAR POSITIVO")
                   senao
                        escreval("PAR NEGATIVO")
                   fimse
                senao
                     se (num > 0) entao
                        escreval("IMPAR POSITIVO")
                     senao
                          escreval("IMPAR NEGATIVO")
                     fimse
                fimse
           fimse
      fimpara
fimalgoritmo
