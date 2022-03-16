algoritmo "Creuza Precisou de um empréstimo."
// Função : Calcula o valor do empréstimo com a taxa de juros e faz o calculo das parcelas
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
      Escreval("Qual o valor de empréstimo? ")
      Leia(emprestimo)
      Escreval("Em quantas vezes deseja realizar o pagamento?")
      Leia(vezes)
      juros <- (emprestimo * 0.2) + emprestimo
      parcela <- juros / vezes
      Escreval("O valor do seu empréstimo com taxa de juros é ", juros)
      Escreval("e o valor das parcelas será ", parcela)
fimalgoritmo
