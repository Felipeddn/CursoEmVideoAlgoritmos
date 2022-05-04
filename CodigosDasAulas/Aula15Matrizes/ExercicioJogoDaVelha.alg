algoritmo "Jogo Da Velha"
// Função : Executa um jogo da velha
// Autor : Gustavo Guanabara / Resolução: Felipe Dantas
// Data : 02/05/2022
var
   posicao: vetor[1..9] de caractere
   ocupado: vetor[1..9] de logico
   indice, fim, opcao: inteiro
   vez: caractere
   jogada: logico
inicio
      vez <- "O"
      fim <- 0
      
      // coloca conteúdo nas posições para o jogo funcionar
      Para indice <- 1 ate 9 faca
           posicao[indice] <- Numpcarac(indice)
      FimPara

      caracpnum(indice)
      
      // jogo da velha
      Repita
            fim <- fim + 1
            LimpaTela
            Escreval("+---+---+---+")
            Escreval("| ", posicao[1], " | " , posicao[2], " | ", posicao[3], " |")
            Escreval("+---+---+---+")
            Escreval("| ",posicao[4]," | ",posicao[5]," | ",posicao[6]," |")
            Escreval("+---+---+---+")
            Escreval("| ",posicao[7]," | ",posicao[8]," | ",posicao[9]," |")
            Escreval("+---+---+---+")
      
         // jogada do X ou O
         Para indice <- 1 ate 9 faca
              Se ((posicao[indice] <> "X") e (posicao[indice] <> "O")) entao
                 ocupado[indice] <- falso
              Senao
                   ocupado[indice] <- verdadeiro
              FimSe
         FimPara
      
               //define a vez do jogador X ou O
               Se vez = "O" entao
                  vez <- "X"
               Senao
                    vez <- "O"
               FimSe
      
               // momento da escolha do local para colocar X ou O
               Repita
                     jogada <- falso
               Escreval("Vai jogar [", vez, "] em qual posição?")
               Leia(opcao)
               Se ocupado[opcao] = falso entao
                  posicao[opcao] <- vez
                  jogada <- verdadeiro
               Senao
                    Escreval("Jogada invalida")
               FimSe
               Ate jogada = verdadeiro
      
               //validação se o jogo acabou para X
               Se (((posicao[1] = "X") e  (posicao[2] = "X")) e (posicao[3] = "X")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[4] = "X") e  (posicao[5] = "X")) e (posicao[6] = "X")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[7] = "X") e  (posicao[8] = "X")) e (posicao[9] = "X")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[1] = "X") e  (posicao[4] = "X")) e (posicao[7] = "X")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[2] = "X") e  (posicao[5] = "X")) e (posicao[8] = "X")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[3] = "X") e  (posicao[6] = "X")) e (posicao[9] = "X")) entao
                  fim <- 9
               FimSe

               Se (((posicao[1] = "X") e  (posicao[5] = "X")) e (posicao[9] = "X")) entao
                  fim <- 9
               FimSe

               Se (((posicao[3] = "X") e  (posicao[5] = "X")) e (posicao[7] = "X")) entao
                  fim <- 9
               FimSe
      
      
               //validação se o jogo acabou para O
               Se (((posicao[1] = "O") e  (posicao[2] = "O")) e (posicao[3] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[4] = "O") e  (posicao[5] = "O")) e (posicao[6] = "O")) entao
                  fim <- 9
               FimSe

               Se (((posicao[7] = "O") e  (posicao[8] = "O")) e (posicao[9] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[1] = "O") e  (posicao[4] = "O")) e (posicao[7] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[2] = "O") e  (posicao[5] = "O")) e (posicao[8] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[3] = "O") e  (posicao[6] = "O")) e (posicao[9] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[1] = "O") e  (posicao[5] = "O")) e (posicao[9] = "O")) entao
                  fim <- 9
               FimSe
               
               Se (((posicao[3] = "O") e  (posicao[5] = "O")) e (posicao[7] = "O")) entao
                  fim <- 9
               FimSe
      
      ate fim = 9
      LimpaTela
      Escreval("+---+---+---+")
      Escreval("| ", posicao[1], " | " , posicao[2], " | ", posicao[3], " |")
      Escreval("+---+---+---+")
      Escreval("| ",posicao[4]," | ",posicao[5]," | ",posicao[6]," |")
      Escreval("+---+---+---+")
      Escreval("| ",posicao[7]," | ",posicao[8]," | ",posicao[9]," |")
      Escreval("+---+---+---+")
      Escreval ("O vencedor foi o jogador ", vez)
      
fimalgoritmo
