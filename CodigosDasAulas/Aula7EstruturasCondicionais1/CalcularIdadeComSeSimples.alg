algoritmo "Calcular idade com estrutura Se"
// Fun��o : Calcula a idade e
// Autor : Gustavo Guanabara
// Data : 17/03/2022
var
   anoatual, anonascimento, idade: inteiro
inicio
      Escreval("Em que ano estamos?")
      Leia(anoatual)
      Escreval("Em que ano voc� nasceu?")
      Leia(anonascimento)
      idade <- anoatual - anonascimento
      Escreva("Em ", anoatual, " voc� ter� ", idade, " anos ")
      Se (idade >= 21) entao
         Escreval(" e ser� maior de idade")
      FimSe
fimalgoritmo
