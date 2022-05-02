algoritmo "Listagem Da Turma"
// Função : Guarda em um vetor uma lista de nomes de alunos, depois mostra o aluno acima da média.
// Autor : Gustavo Guanabara
// Data : 01/05/2022
var
   nome: vetor[1..4] de caractere
   primeiraNota: vetor[1..4] de real
   segundaNota: vetor[1..4] de real
   media: vetor[1..4] de real
   indice, acimaMedia: inteiro
   mediaTotal: real
inicio
      mediaTotal <- 0
      Para indice <- 1 ate 4 faca
           Escreva("Informe o nome do aluno: ")
           Leia(nome[indice])
           Escreva("Informe a primeira nota do ", nome[indice], ": ")
           Leia(primeiraNota[indice])
           Escreva("Informe a segunda nota do ", nome[indice], ": ")
           Leia(segundaNota[indice])
           media[indice] <- (primeiraNota[indice] + segundaNota[indice]) / 2
           mediaTotal <- mediaTotal + media[indice]
           LimpaTela
      FimPara
      mediaTotal <- mediaTotal / 4
      acimaMedia <- 0
      Para indice <- 1 ate 4 faca
           EscrevaL("O aluno ", nome[indice], " obteve a média ", media[indice], ".")
           Se media[indice] > mediaTotal entao
              acimaMedia <- acimaMedia + 1
              EscrevaL("O aluno ", nome[indice], " esta acima da média da turma.")
           FimSe
      FimPara
      Escreval("O total de alunos acima da média é ", acimaMedia, ".")
fimalgoritmo
