algoritmo "salario reajustado"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i, porc : inteiro
   sal, novoSal, aumento, somaSal, somaSalReajustado, diferenca : real
inicio
      somaSal <- 0
      somaSalReajustado <- 0

      escreva("Quantos funcionários serão digitados: ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Dados do ", i, "° funcionário:")
           escreva("Salário: ")
           leia(sal)
           
           se (sal <= 1500) entao
              porc <- 25
           senao
                se (sal <= 3000) entao
                   porc <- 20
                senao
                     se (sal <= 6000) entao
                        porc <- 15
                     senao
                          porc <- 10
                     fimse
                fimse
           fimse
           
           aumento <- sal * porc / 100
           novoSal <- sal + aumento
           
           somaSal <- somaSal + sal
           somaSalReajustado <- somaSalReajustado + novoSal
           
           escreval("Salário = R$ ", sal:6:2)
           escreval("Salário reajustado = R$ ", novoSal:6:2)
           escreval
      fimpara
      
      diferenca <- somaSalReajustado - somaSal
      
      escreval
      
      escreval("Soma de todos os salários digitados: ", somaSal:6:2)
      escreval("Soma de todos os salários reajustados: ", somaSalReajustado:6:2)
      escreval("Diferença entre os salários: ", diferenca)
fimalgoritmo
