algoritmo "soma vetores"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i : inteiro
   a, b, c : vetor [0..9] de inteiro
inicio
      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escreval("DIGITE OS VALORES DO VETOR A:")
      para i de 0 ate n-1 faca
           leia(a[i])
      fimpara
      
      escreval
      escreval("DIGITE OS VALORES DO VETOR B:")
      para i de 0 ate n-1 faca
           leia(b[i])
      fimpara
      
      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[i]
      fimpara
      
      escreval
      escreval("VETOR RESULTANTE:")
      para i de 0 ate n-1 faca
           escreval(c[i])
      fimpara
fimalgoritmo
