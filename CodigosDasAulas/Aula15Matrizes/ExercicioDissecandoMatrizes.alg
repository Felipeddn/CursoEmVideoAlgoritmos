algoritmo "Exercicio Dissecando Matrizes"
// Função : faz uma matriz 4x4 e permite o usuário escolher qual parte da matriz mostrar
// Autor : Gustavo Guanabara / Resolução: Felipe Dantas
// Data : 02/05/2022
var
   numeros: vetor[1..4, 1..4] de inteiro
   linha, coluna, opcao: inteiro
inicio
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva("Digite o valor para a posição [", linha, ",", coluna, "]: ")
           Leia(numeros[linha, coluna])
           FimPara
      FimPara
      Repita
            Se opcao = 1 entao
               Para linha <- 1 ate 4 faca
                 Para coluna <- 1 ate 4 faca
                      Escreva(numeros[linha, coluna]: 5)
                 FimPara
                 Escreval()
               FimPara
            FimSe
            Se opcao = 2 entao
               Para linha <- 1 ate 4 faca
                 Para coluna <- 1 ate 4 faca
                      Se linha = coluna entao
                         Escreva(numeros[linha, coluna]: 5)
                      Senao
                           Escreva(" ":5)
                      FimSe
                 FimPara
                 Escreval()
               FimPara
            FimSe
            Se opcao = 3 entao
               Para linha <- 1 ate 4 faca
                 Para coluna <- 1 ate 4 faca
                      Se linha < coluna entao
                         Escreva(numeros[linha, coluna]: 5)
                      Senao
                           Escreva(" ":5)
                      FimSe
                 FimPara
                 Escreval()
               FimPara
            FimSe
            Se opcao = 4 entao
               Para linha <- 1 ate 4 faca
                 Para coluna <- 1 ate 4 faca
                      Se linha > coluna entao
                         Escreva(numeros[linha, coluna]: 5)
                      Senao
                           Escreva(" ":5)
                      FimSe
                 FimPara
                 Escreval()
               FimPara
            FimSe
            Escreval("Menu de opções ")
            Escreval("============================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triângulo Superior")
            Escreval("[4] Triângulo Inferior")
            Escreval("[5] Sair")
            Escreval("==== OPÇÃO: ")
            Leia(opcao)
            LimpaTela
      Ate opcao = 5
fimalgoritmo
