algoritmo "Quantos n�meros s�o negativos?"

var
   numero, numeroNegativo: inteiro
   resposta: caractere
inicio
      numeroNegativo <- 0
      Repita
            Escreval("informe o n�mero: ")
            Leia(numero)
            Escreval("Deseja continuar?")
            leia(resposta)
            Se (numero < 0) entao
                 numeroNegativo <- numeroNegativo + 1
            FimSe
      Ate (resposta = "n")
      Escreval("A quantidade de n�mero negativo informado foi: ", numeroNegativo)
fimalgoritmo
