algoritmo "Fatorial de um n�mero"

var
   numero, numeroInformado, fatorial: inteiro
   resposta: caractere
inicio
      Repita
            Escreval("Informe o numero que voc� deseja calcular o fatorial: ")
            Leia(numero)
            numeroInformado <- numero
            fatorial <- 1
            Repita
                  fatorial <- fatorial * numero
                  numero <- numero - 1
            Ate (numero < 1)
            Escreval("O fatorial de ", numeroInformado, " � ", fatorial)
            Escreval("Deseja continuar: ")
            Leia(resposta)
            LimpaTela
      Ate (resposta = "n")
      Escreval("Fim do Programa!")
fimalgoritmo
