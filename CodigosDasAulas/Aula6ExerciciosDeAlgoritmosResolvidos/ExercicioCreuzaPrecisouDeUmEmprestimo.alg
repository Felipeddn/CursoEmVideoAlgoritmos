algoritmo "Creuza Precisou de um empr�stimo."
// Fun��o : Calcula o valor do empr�stimo com a taxa de juros e faz o calculo das parcelas
// Autor : Gustavo Guanabara
// Data : 16/03/2022
var
   emprestimo, parcela, juros: real
   vezes: inteiro
inicio
      emprestimo <- 0
      parcela <- 0
      juros <- 0
      vezes <- 0
      Escreval("Qual o valor de empr�stimo? ")
      Leia(emprestimo)
      Escreval("Em quantas vezes deseja realizar o pagamento?")
      Leia(vezes)
      juros <- (emprestimo * 0.2) + emprestimo
      parcela <- juros / vezes
      Escreval("O valor do seu empr�stimo com taxa de juros � ", juros)
      Escreval("e o valor das parcelas ser� ", parcela)
fimalgoritmo
