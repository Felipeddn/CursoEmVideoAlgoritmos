algoritmo "Tabela verdade com operadores l�gicos"
// Fun��o : Demonstrar o resultados l�gicos quando usamos os operadores l�gicos
// Autor : Felipe Dantas com ajuda de Gustavo Guanabara
// Data : 03/03/2022
var
   premissa1, premissa2: logico
inicio
      premissa1 <- verdadeiro
      premissa2 <- falso
      
      escreval ("====== operador E ======")
      escreval()
      escreval ("verdade E verdade, o resultado � : ", premissa1 e premissa1)
      escreval ("verdade E mentira, o resultado � : ", premissa1 e premissa2)
      escreval ("mentira E verdade, o resultado � : ", premissa2 e premissa1)
      escreval ("mentira E mentira, o resultado � : ", premissa2 e premissa2)
      escreval ()
      escreval ("====== operador OU ======")
      escreval()
      escreval ("verdade OU verdade, o resultado � : ", premissa1 ou premissa1)
      escreval ("verdade OU mentira, o resultado � : ", premissa1 ou premissa2)
      escreval ("mentira OU verdade, o resultado � : ", premissa2 ou premissa1)
      escreval ("mentira OU mentira, o resultado � : ", premissa2 ou premissa2)
      escreval ()
      escreval ("====== operador N�O ======")
      escreval ()
      escreval ("N�o verdade: ", nao(premissa1))
      escreval ("N�o mentira: ", nao(premissa2))
fimalgoritmo
