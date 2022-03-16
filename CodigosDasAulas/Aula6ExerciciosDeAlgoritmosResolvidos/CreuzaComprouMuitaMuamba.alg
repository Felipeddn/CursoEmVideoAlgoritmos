algoritmo "CreuzaComprouMuitaMuamba"
// Função : Mostra o valor do imposto sobre o produto comprado no exterior
// Autor : Gustavo Guanabara
// Data : 15/03/2022
var
   preco, imposto: real
inicio
      Escreval("Qual o preço do produto em dolares?")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto do produto será de US$", imposto)
fimalgoritmo
