algoritmo "aprovados"
// Fun��o :
// Autor :
// Data : 18/06/2020
// Se��o de Declara��es 
var
   n, i : inteiro
   nomes : vetor [0..9] de caractere
   nota1, nota2, medias : vetor [0..9] de real
inicio
      escreva("Quantos alunos ser�o digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite o nome, primeira e segunda nota do ", i+1, "� aluno: ")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      para i de 0 ate n-1 faca
           medias[i] <- (nota1[i] + nota2[i]) / 2
      fimpara
      
      escreval
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
           se (medias[i] >= 6) entao
              escreval(nomes[i])
           fimse
      fimpara
fimalgoritmo
