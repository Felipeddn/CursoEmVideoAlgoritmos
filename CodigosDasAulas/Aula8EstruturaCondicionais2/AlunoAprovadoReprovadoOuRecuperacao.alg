algoritmo "Aluno aprovado, reprovado ou em recuperação"
// Função : informa se um aluno foi aprovado, reprovado ou está de recuperação na série
// Autor : Gustavo Guanabara
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
      Se (media >= 7) entao
         Escreval("ALUNO APROVADO")
         Escreval("-----------------------")
      Senao
           Se(media >= 5) e (media < 7) entao
                    Escreval("ALUNO EM RECUPERAÇÃO")
                    Escreval("-----------------------")
           Senao
                Escreval("ALUNO REPROVADO")
                Escreval("-----------------------")
           Fimse
      Fimse
fimalgoritmo
