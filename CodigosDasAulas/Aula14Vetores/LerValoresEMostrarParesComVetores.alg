algoritmo "Ler valores e mostrar quantos são pares com vetores"
// Função : lê valores e informa quais são pares e mostra as posições dos valores pares
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
           EscrevaL("Foram informados ", pares, " números pares.")
      Para indice <- 1 ate 7 faca
           Se numero[indice] % 2 = 0 entao
              EscrevaL("existe um valor par na posição", indice, " da variável numero[", indice, "]")
           FimSe
      FimPara
fimalgoritmo
