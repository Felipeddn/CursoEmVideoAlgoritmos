algoritmo "Conversor de moedas "
// Fun��o : Converte o valor de reais para dolares
// Autor : Gustavo Guanabara
// Data : 15/03/2022
var
   reais, dolar: real
   contador, quantidade: inteiro
inicio
      Escreva("Quantas vezes voc� deseja converter reais em dolares? ")
      Leia (quantidade)
      contador <- 1
      Enquanto (contador <= quantidade) faca
               Escreval("Quantos valor em reais ser� convertido para dolar?")
               Leia (reais)
               dolar <- reais / 5.16
               Escreval("Esse valor ser� US$", dolar:4:2, " em dolares.")
               contador <- contador + 1
      FimEnquanto
fimalgoritmo
