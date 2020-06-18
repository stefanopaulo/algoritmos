algoritmo "comerciante"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i, lucroAbaixo10, lucro20, lucroAcima20 : inteiro
   somaCompra, somaVenda, lucro : real
   nomes : vetor [0..9] de caractere
   precoCompra, precoVenda, lucros, lucrosPorc : vetor [0..9] de real
inicio
      somaCompra <- 0
      somaVenda <- 0
      lucroAbaixo10 <- 0
      lucro20 <- 0
      lucroAcima20 <- 0

      escreva("Serão digitados quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Produto ", i+1)
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Preço de compra: ")
           leia(precoCompra[i])
           escreva("Preço de venda: ")
           leia(precoVenda[i])
           escreval
      fimpara
      
      para i de 0 ate n-1 faca
           lucros[i] <- precoVenda[i] - precoCompra[i]
           somaCompra <- somaCompra + precoCompra[i]
           somaVenda <- somaVenda + precoVenda[i]
      fimpara
      
      lucro <- somaVenda - somaCompra
      
      para i de 0 ate n-1 faca
           lucrosPorc[i] <- lucros[i] / precoCompra[i] * 100
      fimpara
      
      para i de 0 ate n-1 faca
           se (lucrosPorc[i] < 10) entao
              lucroAbaixo10 <- lucroAbaixo10 + 1
           senao
                se (lucrosPorc[i] <= 20) entao
                   lucro20 <- lucro20 + 1
                senao
                     lucroAcima20 <- lucroAcima20 + 1
                fimse
           fimse
      fimpara
      
      escreval
      escreval("RELATÓRIO FINAL:")
      escreval("Lucro abaixo de 10%: ", lucroAbaixo10)
      escreval("Lucro entre 10% e 20%: ", lucro20)
      escreval("Lucro acima de 20%: ", lucroAcima20)
      escreval("Valor total de compra: ", somaCompra:4:2)
      escreval("Valor total de venda: ", somaVenda:4:2)
      escreval("Lucro total: ", lucro:4:2)
fimalgoritmo
