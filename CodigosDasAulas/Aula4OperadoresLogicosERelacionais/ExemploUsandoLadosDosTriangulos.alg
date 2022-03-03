algoritmo "Estudo sobre os lados dos triângulos"
// Função : Praticar operadores lógicos e relacionais usando lados de triangulos
// Autor : Gustavo Guanabara
// Data : 03/03/2022
var
   lado1, lado2, lado3: real
   equilatero, escaleno, triangulo: logico
inicio
      escreva("Digite o primeiro lado: ")
      leia(lado1)
      escreva("Digite o segundo lado: ")
      leia(lado2)
      escreva("Digite o terceiro lado: ")
      leia(lado3)
      
      equilatero <- (lado1 = lado2) e (lado2 = lado3)
      // lado1 = lado3 é uma imposição lógica, uma redundância lógica
      escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
      // no escaleno é necessário os 3 testes lógicos
      Escreval()
      Escreval("O triângulo é equilatero? ", equilatero)
      Escreval("O triângulo é escaleno? ", escaleno)
      Escreval()
      triangulo <- (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado2 + lado1))
      Escreval("Para esses valores de lados é possível formar um triangulo ? ", triangulo)
fimalgoritmo
