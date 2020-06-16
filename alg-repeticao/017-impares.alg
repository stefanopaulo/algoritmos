algoritmo "impares"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i : inteiro
inicio
      escreva("Digite um número inteiro: ")
      leia(n)
      
      escreval("PRIMEIROS NÚMEROS IMPARES ATÉ ", n)
      para i de 1 ate n-1 faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimse
      fimpara
fimalgoritmo
