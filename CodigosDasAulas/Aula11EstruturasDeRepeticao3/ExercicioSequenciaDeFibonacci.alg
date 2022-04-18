algoritmo "Exercicio sequencia de Fibonacci"
// Função : Cria uma sequencia de Fibonacci
// Autor : Gustavo Guanabara / Resolução Felipe Dantas
// Data : 17/04/2022
var
   contador, numero1, numero2, somaDosUltimos: inteiro
inicio
      numero1 <- 0
      numero2 <- 1
      Para contador <- 1 ate 15 faca
           Escreva(numero1)
           somaDosUltimos <- numero1 + numero2
           numero1 <- numero2
           numero2 <- somaDosUltimos
      FimPara
fimalgoritmo
