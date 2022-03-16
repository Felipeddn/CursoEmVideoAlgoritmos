algoritmo "Creuza não sabe a temperatura"
// Função : Converte Farenheit para Celsius
// Autor : Gustavo Guanabara
// Data : 15/03/2022
var
   Farenheint, Celsius: real
inicio
      Escreval("Qual a temperatura atual?")
      Leia(Farenheint)
      Celsius <- (Farenheint - 32) / 1.8
      Escreva("No Brasil a temperatura seria ", Celsius:4:1)
fimalgoritmo
