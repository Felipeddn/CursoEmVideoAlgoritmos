algoritmo "Contar de 0 at� onde o usu�rio quiser"
// Fun��o : Conta at� onde o usu�rio quiser
// Autor : Gustavo Guanabara
// Data : 25/03/2022
var
   contador, numero, salto : inteiro
inicio
      contador <- 0
      Escreva("diga at� qual valor voc� deseja contar? ")
      leia(numero)
      escreva("De quanto em quanto? ")
      leia(salto)
      enquanto (contador <= numero) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreva("Terminei de contar.")
fimalgoritmo
