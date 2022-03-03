algoritmo "Exemplo operadores relacionais"
// Função : demonstrar o funcionamento dos operadores relacionais
// Autor : Gustavo Guanabara
// Data : 03/03/2022
var
   numero1, numero2, numero3: inteiro
inicio
      numero1 <- 2
      numero2 <- 3
      numero3 <- 5
      Escreval ("numero1 é maior que numero2 ? ", numero1 > numero2)
      Escreval ("numero1 é igual a número2 ? ", numero1 = numero2)
      Escreval ("numero1 é diferente de numero2 ? ", numero1 <> numero2)
      Escreval ("numero1 é maior do que 2 ? ", numero1 > 2)
      Escreval ("numero1 é maior ou igual a 2 ? ", numero1 >= 2)
      Escreval ("numero3 é igual a soma de numero1 e numero2 ? ", numero3 = numero1 + numero2)
//      Escreval ("numero3 é maior ou igual ao numero2 elevado ao numero1 ? ", numero3 >= Exp(numero2, numero1))
      Escreval ("numero3 é maior ou igual ao numero2 elevado ao numero1 ? ", numero3 >= numero2^numero1)
      Escreval ("numero2 é menor ou igual ao resto da divisão do número3 por 2 ? ", numero2 <= numero3 % 2)
      Escreval ("O resto da divisão do numero3 por 2 é igual a 1 ? ", 1 = numero3 % 2)
fimalgoritmo
