algoritmo "Crian�a Esperan�a"
// Fun��o : registra a doa��o de um usu�rio
// Autor : Gustavo Guanabara
// Data : 20/03/2022
var
   decisao: inteiro
   valor: real
inicio
      Escreval("----------------------------")
      Escreval("      CRIAN�A ESPERAN�A     ")
      Escreval("----------------------------")
      Escreval(" Muito obrigado por ajudar")
      Escreval(" [1] para doar R$10")
      Escreval(" [2] para doar R$25")
      Escreval(" [3] para doar R$50")
      Escreval(" [4] para doar outros valores")
      Escreval(" [5] para cancelar ")
      Leia(decisao)

      Escolha(decisao)
                      caso 1
                            valor <- 10
                      caso 2
                            valor <- 25
                      caso 3
                            valor <- 50
                      caso 4
                            Escreval("Informe o valor:")
                            Leia(valor)
                      caso 5
                           valor <- 0
      FimEscolha
      
      Escreval("----------------------------")
      Escreval(" SUA DOA��O FOI DE R$", valor)
      Escreval(" MUITO OBRIGADO!")
      Escreval("----------------------------")

fimalgoritmo
