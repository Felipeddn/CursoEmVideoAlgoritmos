algoritmo "Fun��o fatorial copiando a aula do guanabara para verificar meu erro"
// Fun��o : calcular o fatorial de um n�mero
// Autor : Gustavo Guanabara
// Data : 28/04/2022
// est� acontecendo o mesmo erro!!
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
      Escreva("Digite um n�mero ")
      Leia(numero)
      fatorial <- Fatorial(numero)
      Escreva("O fatorial do n�mero ", numero, "! � igual a ", fatorial)
fimalgoritmo
