algoritmo "Calcular média"
// Função : informa a média de dois valores numéricos
// Autor :Gustavo Guanabara
// Data : 02/03/2022
var
   numero1, numero2, soma: inteiro
   media: real
inicio
      Escreva("Digite um número: ")
      Leia(numero1)
      Escreva("Digite outro número: ")
      Leia(numero2)
      //soma <- numero1 + numero2
      //media <- soma / 2
      // uma forma mais curta
      media <- (numero1 + numero2) / 2
      Escreva("A média do ", numero1, " e do ", numero2, " é ", media)
fimalgoritmo
