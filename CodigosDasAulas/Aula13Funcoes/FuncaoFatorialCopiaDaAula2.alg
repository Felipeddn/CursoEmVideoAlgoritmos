algoritmo "Função fatorial copiando a aula do guanabara para verificar meu erro"
// Função : calcular o fatorial de um número
// Autor : Gustavo Guanabara
// Data : 28/04/2022
// Esse deu certo copiei exatamente igual, não consegui identificar o que estava dando erro nos outros códigos.
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
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      Escreva("O valor de ", N, "! é igual a ", F)
fimalgoritmo
