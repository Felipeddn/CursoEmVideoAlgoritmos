algoritmo "Par ou Impar Procedimento"
// Fun��o : Verifica se um n�mero � par ou impar
// Autor : Gustavo Guanabara
// Data : 20/04/2022
var
   numero: inteiro
Procedimento ParOuImpar(number: inteiro)
Inicio
      Se (number % 2 = 0) entao
         Escreva("O n�mero informado � Par!")
      Senao
           Escreva("O n�mero informado � Impar!")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um n�mero: ")
      Leia(numero)
      ParOuImpar(numero)
fimalgoritmo
