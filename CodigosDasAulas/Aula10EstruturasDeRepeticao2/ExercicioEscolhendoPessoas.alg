algoritmo "Escolhendo Pessoas"
var
   sexo, opcao: caractere
   idade, cabelo, mulher, homem: inteiro
inicio
      mulher <- 0
      homem <- 0
      Repita
            Escreval("=======================")
            Escreval("  SELETOR DE PESSOAS   ")
            Escreval("=======================")
            Escreva("Qual o sexo? [M/F]: ")
            Leia(sexo)
            Escreva("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo? ")
            Escreval("----------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(cabelo)
            Escreval("Quer continuar? [S/N] ")
            Leia(opcao)
            Se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
               homem <- homem + 1
            Senao
                 Se (sexo = "f") e ((24  < idade ) e ( idade < 31)) e (cabelo = 3) entao
                   mulher <- mulher + 1
                 FimSe
            FimSe
      Ate (opcao = "n")
      Escreval("-----------------------------------")
      Escreval(" RESULTADO FINAL ")
      Escreval("-----------------------------------")
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos ", homem)
      Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros ", mulher)
fimalgoritmo
