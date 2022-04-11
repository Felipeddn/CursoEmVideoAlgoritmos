algoritmo "Super Contador"

var
   opcao, contador: inteiro
inicio
      Repita
      Escreval()
      Escreval("=================")
      Escreval("|  M  E  N  U   |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(opcao)
      Escolha (opcao)
             Caso 1
                  contador <- 1
                  Repita
                        Escreva(contador, ".. ")
                        contador <- contador + 1
                  Ate (contador > 10)
             Caso 2
                  contador <- 10
                  Repita
                        Escreva(contador, ".. ")
                        contador <- contador - 1
                  Ate (contador < 1)
             Caso 3
                  Escreval("SAINDO ...")
             OutroCaso
                  Escreval("SAINDO ...")
      FimEscolha
      Ate (opcao > 2)
fimalgoritmo
