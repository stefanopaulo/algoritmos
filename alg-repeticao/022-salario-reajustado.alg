algoritmo "salario reajustado"
// Fun��o :
// Autor :
// Data : 16/06/2020
// Se��o de Declara��es 
var
   n, i, porc : inteiro
   sal, novoSal, aumento, somaSal, somaSalReajustado, diferenca : real
inicio
      somaSal <- 0
      somaSalReajustado <- 0

      escreva("Quantos funcion�rios ser�o digitados: ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Dados do ", i, "� funcion�rio:")
           escreva("Sal�rio: ")
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
           
           escreval("Sal�rio = R$ ", sal:6:2)
           escreval("Sal�rio reajustado = R$ ", novoSal:6:2)
           escreval
      fimpara
      
      diferenca <- somaSalReajustado - somaSal
      
      escreval
      
      escreval("Soma de todos os sal�rios digitados: ", somaSal:6:2)
      escreval("Soma de todos os sal�rios reajustados: ", somaSalReajustado:6:2)
      escreval("Diferen�a entre os sal�rios: ", diferenca)
fimalgoritmo
