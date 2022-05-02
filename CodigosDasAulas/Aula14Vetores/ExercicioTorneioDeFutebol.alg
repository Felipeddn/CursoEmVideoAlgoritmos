algoritmo "Exercício Torneio de Futebol"
// Função : Lê o nome de times de futebol e organiza as partidas entre esses times.
// Autor : Gustavo Guanabara / Resolução: Felipe Dantas
// Data : 01/05/2022
var
   times: vetor[1..3] de caractere
   indice, contador: inteiro
inicio
      Escreval("-----------------------")
      Escreval(" CAMPEONATO DE FUTEBOL ")
      Escreval("-----------------------")
      Para indice <- 1 ate 3 faca
           Escreva("Informe o nome do time: ")
           Leia(times[indice])
      FimPara
      Para indice <- 1 ate 3 faca
           Para contador <- 3 ate 1 passo -1 faca
                Se (indice <> contador) entao
                  Escreval(times[indice]:12, "[ ] x [ ] ", times[contador])
                FimSe
           FimPara
      FimPara
fimalgoritmo
