algoritmo "par impar"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i, num : inteiro
inicio
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um número: ")
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
