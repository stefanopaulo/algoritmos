algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i, maisVelhoIdade : inteiro
   maisVelhoNome : caractere
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
inicio
      escreva("Quantas pessoas você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "° pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreval("Idade: ")
           leia(idades[i])
      fimpara
      
      maisVelhoIdade <- idades[0]
      
      para i de 0 ate n-1 faca
           se (idades[i] > maisVelhoIdade) entao
              maisVelhoIdade <- idades[i]
              maisVelhoNome <- nomes[i]
           fimse
      fimpara
      
      escreval
      escreval("PESSOA MAIS VELHA: ", maisVelhoNome)
fimalgoritmo
