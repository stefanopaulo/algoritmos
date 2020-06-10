algoritmo "aumento"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   salario, novoSalario, aumento : real
   porc : inteiro
inicio
      escreva("Digite o salário: ")
      leia(salario)
      
      se (salario <= 1000) entao
         aumento <- salario * 0.2
         porc <- 20
      senao
           se (salario <= 3000) entao
              aumento <- salario * 0.15
              porc <- 15
           senao
                se (salario <= 8000) entao
                   aumento <- salario * 0.1
                   porc <- 10
                senao
                     aumento <- salario * 0.05
                     porc <- 5
                fimse
           fimse
      fimse
      
      novoSalario <- salario + aumento
      
      escreval("Novo salário = R$ ", novoSalario:6:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem = ", porc, "%")
fimalgoritmo
