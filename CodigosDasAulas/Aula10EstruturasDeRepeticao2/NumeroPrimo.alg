algoritmo "� um n�mero primo?"
var
   numero, contador, contaDivisores: inteiro
inicio
      Escreval("Informe um n�mero para verificar se ele � primo: ")
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
         Escreval("O n�mero informado n�o � primo.")
      Senao
         Escreval("O n�mero informado � primo.")
      FimSe
fimalgoritmo
