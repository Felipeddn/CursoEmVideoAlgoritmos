algoritmo "Tabuada"

var
   numero1, numero2, produto: inteiro
inicio
      Escreval("Informe a tabuada que você deseja calcular")
      Leia(numero1)
      numero2 <- 0
      Repita
            produto <- numero1 * numero2
            Escreval(numero2, " x ", numero1, " = ", produto)
            numero2 <- numero2 + 1
      Ate (numero2 > 10)
fimalgoritmo
