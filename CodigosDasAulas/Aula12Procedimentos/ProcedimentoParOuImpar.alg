algoritmo "Par ou Impar Procedimento"
// Função : Verifica se um número é par ou impar
// Autor : Gustavo Guanabara
// Data : 20/04/2022
var
   numero: inteiro
Procedimento ParOuImpar(number: inteiro)
Inicio
      Se (number % 2 = 0) entao
         Escreva("O número informado é Par!")
      Senao
           Escreva("O número informado é Impar!")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um número: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo
