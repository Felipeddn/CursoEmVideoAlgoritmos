algoritmo "Matriz identidade de terceira ordem"
// Função : cria e mostra uma matriz identidade de terceira ordem
// Autor : Gustavo Guanabara
// Data : 02/05/2022
var
   linha, coluna: inteiro
   numeros: vetor[1..3, 1..3] de inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se linha <> coluna entao
                   numeros[linha, coluna] <- 0
                Senao
                     numeros[linha, coluna] <- 1
                FimSe
           FimPara
      FimPara
      Escreval("Matriz")
      Escreval("--------------")
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva(numeros[linha, coluna]: 4)
           FimPara
           Escreval()
      FimPara
fimalgoritmo
