algoritmo "S� importa nomes com inicial C"
// Fun��o : Armazena apenas nomes onde a inicial � a letra C
// Autor : Gustavo Guanabara
// Data : 01/05/2022
var
   indice, totalNome: inteiro
   nome: caractere
   inicialC: vetor[1..10] de caractere
   // s� o fato de eu ter esquecido de colocar 'de' entre [1..10] e caractere, a vari�vel n�o foi criada e o programa estava dando erro
inicio
      Para indice <- 1 ate 10 faca
           Escreva("Informe o nome: ")
           Leia(nome)
           Se(Copia(Maiusc(nome), 1, 1) = "C") entao
              totalNome <- totalNome + 1
              inicialC[totalNome] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("Nomes com inicial C")
      Escreval("-------------------")
      Para indice <- 1 ate totalNome faca
           Escreval(inicialC[indice])
      FimPara
fimalgoritmo
