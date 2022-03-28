algoritmo "Melhor aluno da turma"
// Função : Mostra o nome e a nota do melhor aluno da Turma.
// Autor : Gustavo Guanabara / Felipe Dantas (solução)
// Data : 27/03/2022
var
   contador, aluno: inteiro
   nome, melhorAluno: caractere
   nota, maiorNota: real
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciência ")
      Escreval("------------------------")
      Escreva(" Quantos alunos a turma tem? ")
      Leia(aluno)
      contador <- 1
      maiorNota  <- 0
      Enquanto (contador <= aluno) faca
               Escreval("------------------------")
               Escreva("Nome do aluno: ")
               leia(nome)
               Escreva("Nota do ", nome, ": ")
               leia(nota)
               Se (nota >= maiorNota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
               Fimse
               contador <- contador + 1
      FimEnquanto
      Escreval("------------------------")
      Escreva("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota)
fimalgoritmo
