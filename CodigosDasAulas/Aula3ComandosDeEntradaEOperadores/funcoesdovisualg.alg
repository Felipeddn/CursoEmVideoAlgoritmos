algoritmo "Funções do Visualg"
// Função : Demonstrar a utilizações de funções de uma linguagem de programação
// Autor : Gustavo Guanabara
// Data : 02/03/2022
var
   numero1: real
inicio
      numero1 <- Abs(-50)
      Escreval("Esse é o valor absoluto de -50: ", numero1)
      numero1 <- Exp(5,2)
      Escreval("Esse é o valor de 5 elevado a pontencia 2: ", numero1)
      numero1 <- RaizQ(81)
      Escreval ("Esse valor é o resultado da raiz quadrada de 81: ", numero1)
      numero1 <- Int(RaizQ(90))
      Escreval ("Esse valor é resultado da parte inteira, apenas, da raiz quadrada de 90: ", numero1)
      numero1 <- Sen(GraupRad(90))
      Escreval ("Esse valor é o resultado do Seno da conversão de 90 graus para radiano: ", numero1)
fimalgoritmo
