algoritmo "Exercicio Contagem inteligente"
// Função : Faz contagem progressiva e contagem regressiva dependendo dos valores informados
// Autor : Gustavo Guanabara / Felipe Dantas (solução)
// Data : 27/03/2022
var
   start, fim: inteiro
inicio
      Escreval(" CONTAGEM INTELIGENTE ")
      Escreval("----------------------")
      Escreva("Inicio: ")
      Leia(start)
      Escreva("Fim: ")
      Leia(fim)
      Escreval("----------------------")
      Escreval(" C O N T A N D O ")
      Escreval("----------------------")
      Se (start <= fim) entao
         Enquanto (start <= fim) faca
                  escreva(start, "..")
                  start <- start + 1
         FimEnquanto
       Senao
          Enquanto (start >= fim) faca
                  escreva(start, "..")
                  start <- start - 1
         FimEnquanto
      FimSe
fimalgoritmo
