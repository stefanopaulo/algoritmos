algoritmo "alturas"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var
   n, i, somaIdades : inteiro
   somaAlturas, mediaAlturas, percIdades : real
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real
inicio
      somaAlturas <- 0
      somaIdades <- 0

      escreva("Quantas pessoas serão digitadas? ")
      leia(n)
      
      // preenche o vetor
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "° pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
           escreva("Altura: ")
           leia(alturas[i])
           
           escreval
      fimpara
      
      // soma as alturas e as pessoas com menos de 16 anos
      para i de 0 ate n-1 faca
           somaAlturas <- somaAlturas + alturas[i]
           
           se (idades[i] < 16) entao
              somaIdades <- somaIdades + 1
           fimse
      fimpara
      
      mediaAlturas <- somaAlturas / n
      percIdades <- somaIdades / n * 100
      
      escreval("Altura média: ", mediaAlturas:4:2)
      escreval("Pessoas com menos de 16 anos: ", percIdades:4:1, "%")
      
      // exibe as pessoas com menos de 16 anos
      para i de 0 ate n-1 faca
           se (idades[i] < 16) entao
              escreval(nomes[i])
           fimse
      fimpara
fimalgoritmo
