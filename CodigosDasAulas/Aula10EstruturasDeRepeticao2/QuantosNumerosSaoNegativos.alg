algoritmo "Quantos números são negativos?"

var
   numero, numeroNegativo: inteiro
   resposta: caractere
inicio
      numeroNegativo <- 0
      Repita
            Escreval("informe o número: ")
            Leia(numero)
            Escreval("Deseja continuar?")
            leia(resposta)
            Se (numero < 0) entao
                 numeroNegativo <- numeroNegativo + 1
            FimSe
      Ate (resposta = "n")
      Escreval("A quantidade de número negativo informado foi: ", numeroNegativo)
fimalgoritmo
