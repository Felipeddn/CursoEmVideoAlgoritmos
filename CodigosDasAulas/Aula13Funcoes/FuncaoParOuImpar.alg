algoritmo "Verificar se um n�mero � par ou impar"
// Fun��o : verifica se um n�mero � par ou impar
// Autor : Gustavo Guanabara
// Data : 28/04/2022
var
   numero: inteiro
   resposta: caractere
   Funcao ParOuImpar(number: inteiro): caractere
   Inicio
         Se (number % 2 = 0) entao
            retorne "par"
         Senao
              retorne "impar"
         FimSe
   FimFuncao
inicio
      Escreva("Informe um n�mero: ")
      Leia(numero)
      resposta <- ParOuImpar(numero)
      Escreva("O n�mero informado � ", resposta)
fimalgoritmo
