algoritmo "Analisador de Valores"
// Fun��o : mostra a soma de 5 valores, a m�dia deles, quantos s�o divisivel por 5, quantos s�o nulos e a soma de pares
// Autor : Gustavo Guanabara / Resolu��o Felipe Dantas
// Data : 18/04/2022
var
   soma, contador, valor, divisivelPor5, nulo, somaPares: inteiro
   media: real
inicio
      Para contador <- 1 ate 5 faca
      Escreva("informe um valor: ")
      Leia(valor)
                 soma <- soma + valor
                 media <- media + valor
                 Se (valor % 5 = 0) entao
                    divisivelPor5 <- divisivelPor5 + 1
                 FimSe
                 Se (valor = 0) entao
                      nulo <- nulo + 1
                 FimSe
                 Se (valor % 2 = 0) entao
                    somaPares <- somaPares + valor
                 FimSe
      FimPara
      media <- media / 5
      Escreval("A soma dos valores informados � ", soma)
      Escreval("A m�dia dos valores informados � ", media)
      Escreval("A quantidade de valores divisivel por 5 � ", divisivelPor5)
      Escreval("A quantidade de n�meros nulos informados � ",nulo)
      Escreval("A soma dos valores pares � ", somaPares)
fimalgoritmo
