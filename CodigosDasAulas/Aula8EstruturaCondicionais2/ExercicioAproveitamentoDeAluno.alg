algoritmo "Exercicio Aproveitamento de um aluno"
// Função : Informa a nota do aluno com alfabeto
// Autor : Gustavo Guanabara / Felipe Dantas (Resolução)
// Data : 20/03/2022
var
   nota1, nota2, media: real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("-----------------------")
      Escreval("MEDIA: ", media)
      Se (media >= 9) entao
         Escreval("APROVEITAMENTO : A")
         Escreval("-----------------------")
      Senao
           Se (media >= 8) e (media < 9) entao
              Escreval("APROVEITAMENTO : B")
              Escreval("-----------------------")
           Senao
                Se (media >= 7) e (media < 8) entao
                   Escreval("APROVEITAMENTO : C")
                   Escreval("-----------------------")
                Senao
                     Se (media >= 6) e (media < 7) entao
                        Escreval("APROVEITAMENTO : D")
                        Escreval("-----------------------")
                     Senao
                          Se (media >= 5) e (media < 6) entao
                             Escreval("APROVEITAMENTO : E")
                             Escreval("-----------------------")
                          Senao
                             Escreval("APROVEITAMENTO : F")
                             Escreval("-----------------------")
                          FimSe
                     Fimse
                FimSe
           FimSe
      Fimse
fimalgoritmo
