algoritmo "Fatorial de um número"

var
   numero, numeroInformado, fatorial: inteiro
   resposta: caractere
inicio
      Repita
            Escreval("Informe o numero que você deseja calcular o fatorial: ")
            Leia(numero)
            numeroInformado <- numero
            fatorial <- 1
            Repita
                  fatorial <- fatorial * numero
                  numero <- numero - 1
            Ate (numero < 1)
            Escreval("O fatorial de ", numeroInformado, " é ", fatorial)
            Escreval("Deseja continuar: ")
            Leia(resposta)
            LimpaTela
      Ate (resposta = "n")
      Escreval("Fim do Programa!")
fimalgoritmo
