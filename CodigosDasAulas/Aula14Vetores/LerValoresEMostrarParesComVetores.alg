algoritmo "Ler valores e mostrar quantos s�o pares com vetores"
// Fun��o : l� valores e informa quais s�o pares e mostra as posi��es dos valores pares
// Autor :
// Data : 01/05/2022
var
   numero: vetor[1..7] de inteiro
   indice, pares: inteiro
inicio
      pares <- 0
      Para indice <- 1 ate 7 faca
           Escreva("Informe ", indice, "o. valor: ")
           Leia(numero[indice])
           Se numero[indice] % 2 = 0 entao
              pares <- pares + 1
           FimSe
      FimPara
           EscrevaL("Foram informados ", pares, " n�meros pares.")
      Para indice <- 1 ate 7 faca
           Se numero[indice] % 2 = 0 entao
              EscrevaL("existe um valor par na posi��o", indice, " da vari�vel numero[", indice, "]")
           FimSe
      FimPara
fimalgoritmo
