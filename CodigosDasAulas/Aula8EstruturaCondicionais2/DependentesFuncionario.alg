algoritmo "Quantidade de dependente de um funcion�rio"
// Fun��o : Informa a quantidade de dependentes e processa uma a��o baseada nesse dado
// Autor : Gustavo Guanabara
// Data : 20/03/2022
var
   nome: caractere
   filhos: inteiro
   salario, novosalario: real
inicio
      Escreval("Qual o nome do funcion�rio?")
      Leia(nome)
      Escreva("Qual o salario do funcion�rio? R$")
      Leia(salario)
      Escreval("Qual � a quantidade de dependentes?")
      Leia(filhos)
      
      Escolha filhos
              Caso 0
                   novosalario <- salario + (salario * 5/100)
              Caso 1, 2, 3
                   novosalario <- salario + (salario * 10/100)
              Caso 4, 5, 6
                   novosalario <- salario + (salario * 15/100)
              OutroCaso
                       novosalario <- salario + (salario * 18/100)
      FimEscolha
      
      Escreval("O novo salario de ", nome, " ser� de R$", novosalario: 5:2)
fimalgoritmo
