algoritmo "Exercicio Reservar Cadeira de Cinema"
// Função : Reserva cadeiras de cinema
// Autor : Gustavo Guanabara / Resolução: Felipe Dantas
// Data : 01/05/2022
var
   cadeiras: vetor[1..10] de logico
   indice,posicao: inteiro
   resposta: caractere
inicio
      Repita
            Para indice <- 1 ate 10 faca
                 Se (cadeiras[indice] = falso) entao
                    Escreva("[ B", indice," ]")
                 Senao
                      Escreva("[----]")
                 FimSe
            FimPara
            Escreval("")
            Escreval("------------------------------------------------------------------------")
            Escreva("Reservar a cadeira: B")
            Leia(posicao)
            Se cadeiras[posicao] = falso entao
               cadeiras[posicao] <- verdadeiro
            Senao
                 Escreval("ERRO: Lugar ocupado!")
            FimSe
            Escreval("Cadeira B", posicao, " RESERVADA!")
            Escreval("Deseja Reservar outra cadeira? [S/N]: ")
            Leia(resposta)
            resposta <- maiusc(resposta)
            LimpaTela
      ate resposta = "N"
fimalgoritmo
