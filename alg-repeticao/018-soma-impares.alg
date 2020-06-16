algoritmo "soma impares"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i, soma : inteiro
inicio
      soma <- 0
      
      escreva("Digite um número inteiro: ")
      leia(n)
      
      para i de 1 ate n faca
           se (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      
      escreva("SOMA DOS IMPARES = ", soma)
fimalgoritmo
