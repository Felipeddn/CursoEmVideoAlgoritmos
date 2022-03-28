algoritmo "Somador numérico com maior valor"
// Função : ler os números e somar
// Autor : Gustavo Guanabara
// Data : 25/03/2022
var
   contador, valor, soma, maior: inteiro
inicio
      contador <- 1
      valor <- 0
      soma <- 0
      maior <- 0
      enquanto (contador <= 5) faca
               escreva("Informe o ", contador, "o. valor: ")
               leia(valor)
               soma <- soma + valor
               Se (valor > maior) entao
                  maior <- valor
               Fimse
               contador <- contador + 1
      fimenquanto
      Escreval("A soma dos valores digitados é ", soma)
      Escreva("O maior valor digitado é ", maior)
fimalgoritmo
