algoritmo "Exercicio Uma partida de futebol"
// Fun��o : Analisa a partida de futebol baseada nos resultados dessa partida
// Autor : Gustavo Guanabara / Felipe Dantas (Solu��o do exerc�cio)
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
      Escreval("DIFEREN�A: ", diferenca)
      
      // partida normal at� 3 gols de diferen�a
      // empate 0 gols de diferen�a
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
