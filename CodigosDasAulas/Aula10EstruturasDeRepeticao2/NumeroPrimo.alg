algoritmo "É um número primo?"
var
   numero, contador, contaDivisores: inteiro
inicio
      Escreval("Informe um número para verificar se ele é primo: ")
      Leia(numero)
      contador <- 1
      contaDivisores <- 0
      Repita
            Se (numero % contador = 0) entao
               contaDivisores <- contaDivisores + 1
            FimSe
            contador <- contador + 1
      Ate (contador > numero)
      Se (contaDivisores > 2) entao
         Escreval("O número informado não é primo.")
      Senao
         Escreval("O número informado é primo.")
      FimSe
fimalgoritmo
