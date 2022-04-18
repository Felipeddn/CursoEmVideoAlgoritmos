algoritmo "Quantos estão entre 0 e 10"
// Função : Informar quantos valores digitados estão entre 0 e 10
// Autor : Gustavo Guanabara
// Data : 13/04/2022
var
   contador, entre0e10, valor, somaImpar: inteiro
inicio
      somaImpar <- 0
      Para contador <- 1 ate 6 faca
           Escreva("informe um valor: ")
           leia(valor)
           Se (valor >= 0) e (valor <= 10) entao
                entre0e10 <- entre0e10 + 1
                Se (valor % 2 = 1)entao
                   somaImpar <- somaImpar + valor
                FimSe
           FimSe
      FimPara
      EscrevaL("A quantidade de valores informados entre 0 e 10 é ", entre0e10, " .")
      Escreva("A soma dos valores impares informados é ", somaImpar)
fimalgoritmo
