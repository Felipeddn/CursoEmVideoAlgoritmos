algoritmo "Preencher uma matriz 3x2 com dados do teclado"
// Função : armazena valores dentro de uma matriz com 3 linhas e duas colunas
// Autor : Gustavo Guanabara
// Data : 02/05/2022
var
   numeros: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                Escreva("Digite um numero que será armazenado na posição [", linha, ",", coluna, "]: ")
                Leia(numeros[linha, coluna])
           FimPara
      FimPara
      Escreval("Os valores armazenados na matriz foram: ")
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                Escreva(numeros[linha, coluna]:3)
                // forma de inserir mais espaço na matriz usar :3
           FimPara
           Escreval("")
      FimPara
fimalgoritmo
