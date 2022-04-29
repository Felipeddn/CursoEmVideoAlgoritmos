algoritmo "Verificar se um número é par ou impar"
// Função : verifica se um número é par ou impar
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
      Escreva("Informe um número: ")
      Leia(numero)
      resposta <- ParOuImpar(numero)
      Escreva("O número informado é ", resposta)
fimalgoritmo
