algoritmo "Aluno aprovado ou reprovado"
// Função : informa se um aluno foi aprovado na série
// Autor : Gustavo Guanabara
// Data : 18/03/2022
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
           Escreval("ALUNO REPROVADO")
           Escreval("-----------------------")
      Fimse
fimalgoritmo
