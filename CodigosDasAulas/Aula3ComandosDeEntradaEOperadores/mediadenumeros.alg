algoritmo "Calcular m�dia"
// Fun��o : informa a m�dia de dois valores num�ricos
// Autor :Gustavo Guanabara
// Data : 02/03/2022
var
   numero1, numero2, soma: inteiro
   media: real
inicio
      Escreva("Digite um n�mero: ")
      Leia(numero1)
      Escreva("Digite outro n�mero: ")
      Leia(numero2)
      //soma <- numero1 + numero2
      //media <- soma / 2
      // uma forma mais curta
      media <- (numero1 + numero2) / 2
      Escreva("A m�dia do ", numero1, " e do ", numero2, " � ", media)
fimalgoritmo
