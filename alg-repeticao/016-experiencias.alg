algoritmo "experiencias"
// Função :
// Autor :
// Data : 16/06/2020
// Seção de Declarações 
var
   n, i, c, r, s, qtd, total : inteiro
   perCoelhos, perRatos, perSapos : real
   cob : caractere
inicio
      c <- 0
      r <- 0
      s <- 0
      total <- 0
      
      escreva("Quantos casos de teste serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia: ")
           leia(cob)
           
           escolha cob
               caso "c"
                    c <- c + qtd
               caso "r"
                    r <- r + qtd
               caso "s"
                    s <- s + qtd
           fimescolha
           
           total <- total + qtd
      fimpara
      
      perCoelhos <- c / total * 100
      perRatos <- r / total * 100
      perSapos <- s / total * 100
      
      escreval
      
      escreval("RELATÓRIO FINAL:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", c)
      escreval("Total de ratos: ", r)
      escreval("Total de sapos: ", s)
      escreval("Percentual de coelhos: ", perCoelhos:5:2)
      escreval("Percentual de ratos: ", perRatos:5:2)
      escreval("Percentual de sapos: ", perSapos:5:2)
fimalgoritmo
