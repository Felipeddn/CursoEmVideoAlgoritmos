algoritmo "Armazenar valores em uma matriz 3x3 e mostrar os valores pares"
// Função :
// Autor :
// Data : 02/05/2022
var
   numeros: vetor[1..3, 1..3] de inteiro
   linha, coluna, pares: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva("Digite um número que será armazenado na posição [", linha, ",", coluna, "]: ")
                Leia(numeros[linha,coluna])
           FimPara
      FimPara
      Escreval("Matriz")
      Escreval("-------------------")
      pares <- 0
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se numeros[linha, coluna] % 2 = 0 entao
                   Escreva("(",numeros[linha, coluna],")")
                   pares <- pares + 1
                Senao
                     Escreva(numeros[linha, coluna]:3)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreva("Foram informados ", pares, " números pares.")
fimalgoritmo
