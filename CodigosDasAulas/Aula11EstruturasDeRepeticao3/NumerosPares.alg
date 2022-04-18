algoritmo "Numeros pares"
// Função : Exibir os números pares com a estrutura Para
// Autor : Gustavo Guanabara
// Data : 13/04/2022
var
   contador, valor: inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(valor)
      Se (valor % 2 = 1) entao
         valor <- valor - 1
      FimSe
      Para contador <- valor ate 0 passo -2 faca
              Escreval(contador)

      FimPara
fimalgoritmo
