algoritmo "Fun��o fatorial copiando a aula do guanabara para verificar meu erro"
// Fun��o : calcular o fatorial de um n�mero
// Autor : Gustavo Guanabara
// Data : 28/04/2022
// Esse deu certo copiei exatamente igual, n�o consegui identificar o que estava dando erro nos outros c�digos.
var
   N, F: inteiro
   
Funcao Fatorial(V: inteiro): inteiro
var
   C, R: inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreva("O valor de ", N, "! � igual a ", F)
fimalgoritmo
