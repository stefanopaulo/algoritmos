algoritmo "idades"
// Função :
// Autor :
// Data : 08/06/2020
// Seção de Declarações 
var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   mediaIdades : real
inicio
      escreval("DADOS DA PRIMEIRA PESSOA:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      
      escreval("DADOS DA SEGUNDA PESSOA:")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)
      
      mediaIdades <- (idade1 + idade2) / 2
      
      escreval
      
      escreva("A média entre as idade de ", nome1, " e ", nome2, " é de ", mediaIdades:4:1, " anos.")
fimalgoritmo
