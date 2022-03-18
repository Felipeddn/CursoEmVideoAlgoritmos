algoritmo "Calcular idade com estrutura Se"
// Função : Calcula a idade e
// Autor : Gustavo Guanabara
// Data : 17/03/2022
var
   anoatual, anonascimento, idade: inteiro
inicio
      Escreval("Em que ano estamos?")
      Leia(anoatual)
      Escreval("Em que ano você nasceu?")
      Leia(anonascimento)
      idade <- anoatual - anonascimento
      Escreva("Em ", anoatual, " você terá ", idade, " anos ")
      Se (idade >= 21) entao
         Escreval(" e será maior de idade")
      FimSe
fimalgoritmo
