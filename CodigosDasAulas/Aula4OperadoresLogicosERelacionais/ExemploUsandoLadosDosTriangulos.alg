algoritmo "Estudo sobre os lados dos tri�ngulos"
// Fun��o : Praticar operadores l�gicos e relacionais usando lados de triangulos
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
      // lado1 = lado3 � uma imposi��o l�gica, uma redund�ncia l�gica
      escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
      // no escaleno � necess�rio os 3 testes l�gicos
      Escreval()
      Escreval("O tri�ngulo � equilatero? ", equilatero)
      Escreval("O tri�ngulo � escaleno? ", escaleno)
      Escreval()
      triangulo <- (lado1 < (lado2 + lado3)) e (lado2 < (lado1 + lado3)) e (lado3 < (lado2 + lado1))
      Escreval("Para esses valores de lados � poss�vel formar um triangulo ? ", triangulo)
fimalgoritmo
