algoritmo "Fun��o para calculo de um fatorial de um n�mero"
// Fun��o : Calcula o fatorial de um n�mero atrav�s de uma fun��o
// Autor : Gustavo Guanabara
// Data : 28/04/2022

var
   numero, resposta: inteiro
   
Funcao Fatorial(number: inteiro): inteiro
var
   contador, fatorial: inteiro
Inicio
      fatorial <- 1
      Para contador <- 1 ate number faca
           fatorial <- (fatorial * contador) // algum erro aqui
      FimPara
      retorne fatorial
FimFuncao
inicio
      Escreva("Informe um n�mero: ")
      Leia(numero)
      resposta <- Fatorial(numero) // ou algum erro aqui, mas n�o sei qual
      Escreva("O fatorial do ", numero, "! � ", resposta)
fimalgoritmo
