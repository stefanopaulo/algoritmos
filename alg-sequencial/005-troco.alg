algoritmo "troco"
// Fun��o :
// Autor :
// Data : 08/06/2020
// Se��o de Declara��es 
var
   precoUnitario, valorPagar, dinheiroRecebido, troco : real
   qtdComprada : inteiro
inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(qtdComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      valorPagar <- precoUnitario * qtdComprada
      troco <- dinheiroRecebido - valorPagar
      
      escreval
      escreva("Troco: R$ ", troco:8:2)
fimalgoritmo
