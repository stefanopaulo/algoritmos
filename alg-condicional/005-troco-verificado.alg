algoritmo "troco verificado"
// Função :
// Autor :
// Data : 10/06/2020
// Seção de Declarações 
var
   precoUnitario, dinheiro, valorPagar, troco : real
   qtdProdutos : inteiro
inicio
      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade: ")
      leia(qtdProdutos)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      valorPagar <- precoUnitario * qtdProdutos
      
      se (dinheiro < valorPagar) entao
         escreva("Dinheiro insuficiente. Faltam R$ ", (valorPagar - dinheiro):4:2)
      senao
           troco <- dinheiro - valorPagar
           escreva("TROCO: R$ ", troco:4:2)
      fimse
fimalgoritmo
