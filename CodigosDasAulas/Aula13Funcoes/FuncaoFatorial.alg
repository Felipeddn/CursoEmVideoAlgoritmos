algoritmo "Função para calculo de um fatorial de um número"
// Função : Calcula o fatorial de um número através de uma função
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
      Escreva("Informe um número: ")
      Leia(numero)
      resposta <- Fatorial(numero) // ou algum erro aqui, mas não sei qual
      Escreva("O fatorial do ", numero, "! é ", resposta)
fimalgoritmo
