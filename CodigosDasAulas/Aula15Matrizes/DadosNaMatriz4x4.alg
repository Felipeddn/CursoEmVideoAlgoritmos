algoritmo "Preencher uma matriz de quarta ordem"
// Função : insere dados em uma matriz de quarta ordem
// Autor : Gustavo Guanabara
// Data : 02/05/2022
var
   numeros: vetor[1..4, 1..4] de inteiro
   linha, coluna, somaDaDiagonalPrincipal, produtoDaSegundaLinha, maiorDaTerceiraColuna: inteiro
inicio
      somaDaDiagonalPrincipal <- 0
      produtoDaSegundaLinha <- 1
      maiorDaTerceiraColuna <- 0
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva("Digite um número que será armazenado na posição [", linha, ",", coluna, "]: ")
                Leia(numeros[linha, coluna])
                Se linha = coluna entao
                   somaDaDiagonalPrincipal <- somaDaDiagonalPrincipal + numeros[linha, coluna]
                FimSe
                Se linha = 2 entao
                   produtoDaSegundaLinha <- produtoDaSegundaLinha * numeros[linha, coluna]
                FimSe
                Se coluna = 3 entao
                   Se maiorDaTerceiraColuna < numeros[linha, coluna] entao
                      maiorDaTerceiraColuna <- numeros[linha, coluna]
                   FimSe
                FimSe
           FimPara
      FimPara
      LimpaTela
      Escreval("Matriz")
      Escreval("-----------------")
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva(numeros[linha, coluna]:4)
           FimPara
           Escreval()
      FimPara
      Escreval("A soma dos valores da diagonal principal é : ", somaDaDiagonalPrincipal)
      Escreval("O produto dos valores da segunda linha é: ", produtoDaSegundaLinha)
      Escreval("O maior valor da terceira coluna é: ", maiorDaTerceiraColuna)
fimalgoritmo
