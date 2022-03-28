algoritmo "Somador numérico"
// Função : ler os números e somar
// Autor : Gustavo Guanabara
// Data : 25/03/2022
var
   contador, valor, soma: inteiro
inicio
      contador <- 1
      valor <- 0
      soma <- 0
      enquanto (contador <= 10) faca
               escreva("Informe o ", contador, "o. valor: ")
               leia(valor)
               soma <- soma + valor
               contador <- contador + 1
      fimenquanto
      Escreva("A soma dos valores digitados é ", soma)
fimalgoritmo
