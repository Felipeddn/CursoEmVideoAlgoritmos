algoritmo "Contar de 0 até onde o usuário quiser"
// Função : Conta até onde o usuário quiser
// Autor : Gustavo Guanabara
// Data : 25/03/2022
var
   contador, numero, salto : inteiro
inicio
      contador <- 0
      Escreva("diga até qual valor você deseja contar? ")
      leia(numero)
      escreva("De quanto em quanto? ")
      leia(salto)
      enquanto (contador <= numero) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreva("Terminei de contar.")
fimalgoritmo
