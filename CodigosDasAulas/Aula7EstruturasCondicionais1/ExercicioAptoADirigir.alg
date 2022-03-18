algoritmo "Exercicio Está apto a dirigir?"
// Função : informa se o usuário pode conduzir veiculos
// Autor : Gustavo Guanabara
// Data : 18/03/2022
var
   anoatual, anonascimento, idade: inteiro
inicio
      Escreval("----------------------------")
      Escreval("  DEPARTAMENTO DE TRANSITO  ")
      Escreval("----------------------------")
      Escreva("ano atual (yyyy): ")
      Leia(anoatual)
      Escreva("ano de nascimento (yyyy): ")
      Leia(anonascimento)
      idade <- anoatual - anonascimento
      Se (idade >= 18 ) entao
         Escreval("-------- STATUS --------")
         Escreval(" IDADE: ", idade)
         Escreval(" APTO A TIRAR A CARTEIRA")
         Escreval("------------------------")
      Senao
           Escreval("--------- STATUS ---------")
           Escreval(" IDADE: ", idade)
           Escreval(" INAPTO A TIRAR A CARTEIRA")
           Escreval("--------------------------")
      Fimse
fimalgoritmo
