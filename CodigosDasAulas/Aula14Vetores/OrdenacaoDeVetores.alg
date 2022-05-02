algoritmo "Ordenação de vetores"
// Função : ordena os valores de um vetor do menor para o maior
// Autor : Gustavo Guanabara
// Data : 01/05/2022
var
   numeros: vetor[1..4] de inteiro
   indice, indice2, auxiliar: inteiro
inicio
      Para indice <- 1 ate 4 faca
           Escreva("Digite um valor: ")
           Leia(numeros[indice])
      FimPara
      Escreval("Números desordenados")
      Para indice <- 1 ate 4 faca
           Escreva("|", numeros[indice], "| ")
      FimPara
      Para indice <- 1 ate 3 faca
           Para indice2 <- indice + 1 ate 4 faca
                Se (numeros[indice] > numeros[indice2]) entao
                 auxiliar <- numeros[indice]
                 numeros[indice] <- numeros[indice2]
                 numeros[indice2] <- auxiliar
                FimSe
           FimPara
      FimPara
      Escreval("")
      Escreval("Números ordenados")
      Para indice <- 1 ate 4 faca
           Escreva("|", numeros[indice], "| ")
      FimPara
fimalgoritmo
