algoritmo "Função fatorial copiando a aula do guanabara para verificar meu erro"
// Função : calcular o fatorial de um número
// Autor : Gustavo Guanabara
// Data : 28/04/2022
// está acontecendo o mesmo erro!!
var
   numero, fatorial: inteiro
   
Funcao Fatorial(number: inteiro): inteiro
Var
   contador, resposta: inteiro
Inicio
      resposta <- 1
      Para contador <- 1 ate number faca
           resposta <- (resposta * contador)
      FimPara
      retorne resposta
FimFuncao

inicio
      Escreva("Digite um número ")
      Leia(numero)
      fatorial <- Fatorial(numero)
      Escreva("O fatorial do número ", numero, "! é igual a ", fatorial)
fimalgoritmo
