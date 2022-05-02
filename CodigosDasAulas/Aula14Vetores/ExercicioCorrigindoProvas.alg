algoritmo "Corrigindo Provas"
// Função :
// Autor : Gustavo Guanabara / Resolução: Felipe Dantas
// Data : 01/05/2022
var
   gabarito: vetor[1..5] de caractere
   indice, contador, posicao: inteiro
   mediaTurma: real
   nomeAluno: vetor[1..4] de caractere
   notaAluno: vetor[1..4] de real
   respostaAluno: vetor[1..5] de caractere
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("-------------------------------")
      Para indice <- 1 ate 5 faca
           Escreva("Informe a ", indice, "a. resposta do gabarito: ")
           Leia(gabarito[indice])
      FimPara
      indice <- 1
      LimpaTela
      Escreval("Passo 2 - Dados dos alunos")
      Escreval("---------------------------")
      mediaTurma <- 0
      Para contador <- 1 ate 3 faca
           Escreval("Digite o nome do aluno: ")
           Leia(nomeAluno[contador])
           Para indice <- 1 ate 5 faca
                Escreva("Informe a ", indice, "a. resposta do aluno: ")
                Leia(respostaAluno[indice])
           FimPara
           LimpaTela
           notaAluno[contador] <- 0
           Para posicao <- 1 ate 5 faca
                Se gabarito[posicao] = respostaAluno[posicao] entao
                   notaAluno[contador] <- notaAluno[contador] + 2
                FimSe
           FimPara
           mediaTurma <- mediaTurma + (notaAluno[contador])
//           Escreval(notaAluno[contador])
//           Escreval(mediaTurma)
      FimPara
      LimpaTela
      Escreval("Notas finais")
      Escreval("-------------")
      Para contador <- 1 ate 3 faca
           Escreval(nomeAluno[contador]:12, notaAluno[contador]:2:1)
      FimPara
      Escreval("----------------------------")
      Escreval("Media da turma: ", (mediaTurma/3):2:1)
fimalgoritmo
