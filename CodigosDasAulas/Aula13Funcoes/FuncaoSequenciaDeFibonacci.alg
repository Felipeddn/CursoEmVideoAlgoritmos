algoritmo "Funcao Sequ�ncia de Fibonacci"
// Fun��o : Executa a sequ�ncia de Fibonacci
// Autor : Gustavo Guanabara
// Data : 28/04/2022
var
   contador, numero1, numero2, somaDosUltimos: inteiro
Funcao ProximoFibonacci(var number1, number2: inteiro): inteiro
var
contador, PlusOfLast: inteiro
inicio
         PlusOfLast <- number1 + number2
         number1 <- number2
         number2 <- PlusOfLast
         Retorne PlusOfLast
FimFuncao
inicio
      numero1 <- 0
      Escreva(numero1)
      numero2 <- 1
      Escreva(numero2)
      Para contador <- 1 ate 10 faca
         somaDosUltimos <- ProximoFibonacci(numero1, numero2)
         Escreva(somaDosUltimos)
      FimPara
fimalgoritmo
