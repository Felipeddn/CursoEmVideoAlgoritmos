algoritmo "Sequência de Fibonacci"
// Função : Executa a sequência de Fibonacci
// Autor : Gustavo Guanabara
// Data : 20/04/2022
var
   contador, numero1, numero2, somaDosUltimos: inteiro
Procedimento ProximoFibonacci(var number1, number2: inteiro)
var
contador, PlusOfLast: inteiro
inicio
         PlusOfLast <- number1 + number2
         Escreva(PlusOfLast)
         number1 <- number2
         number2 <- PlusOfLast
FimProcedimento
inicio
      numero1 <- 0
      Escreva(numero1)
      numero2 <- 1
      Escreva(numero2)
      Para contador <- 1 ate 10 faca
           ProximoFibonacci(numero1, numero2)
      FimPara
fimalgoritmo
