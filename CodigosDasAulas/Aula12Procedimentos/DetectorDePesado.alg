algoritmo "Detector de pesado"
// Função : Executa um procedimento que detecta o mais pesado dos valores informados
// Autor : Gustavo Guanabara
// Data : 19/04/2022
var
   maior, peso: real
   contador: inteiro
   nome, nomeDoMaior: caractere
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("------------------------------------")
      Escreval(" D E T E C T O R DE P E S A D O ")
      Escreval(" Maior peso até agora: ", maior,"KG.")
      Escreval("------------------------------------")
FimProcedimento
inicio
      Topo()
      maior <- 0
      Para contador <- 1 ate 5 faca
           Escreva("Informe o nome da pessoa: ")
           Leia(nome)
           Escreva("Informe o peso de ", nome, ": ")
           Leia(peso)
           Se peso > maior entao
              maior <- peso
              nomeDoMaior <- nome
           FimSe
           Topo()
      FimPara
      Escreval("O maior peso foi o(a) do(a) ", nomeDoMaior, " com peso de ", maior, "KG.")
fimalgoritmo
