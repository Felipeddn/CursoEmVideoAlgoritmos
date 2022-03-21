algoritmo "Exercicio Uma partida de futebol"
// Função : Analisa a partida de futebol baseada nos resultados dessa partida
// Autor : Gustavo Guanabara / Felipe Dantas (Solução do exercício)
// Data : 20/03/2022
var
   bangu, madureira, diferenca: inteiro
inicio
      Escreval(" BANGU X MADUREIRA ")
      Escreval("----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(bangu)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(madureira)
      diferenca <- abs(bangu - madureira)
      
      Escreval("----------------------")
      Escreval("DIFERENÇA: ", diferenca)
      
      // partida normal até 3 gols de diferença
      // empate 0 gols de diferença
      // goleada a partir de 4 gols

      Escolha (diferenca)
           Caso 0
                Escreval("STATUS: EMPATE")
                Escreval("----------------------")
           Caso 1, 2, 3
                       Escreval("STATUS: PARTIDA NORMAL")
                       Escreval("----------------------")
           OutroCaso
                    Escreval("STATUS: GOLEADA")
                    Escreval("----------------------")
      FimEscolha
fimalgoritmo
