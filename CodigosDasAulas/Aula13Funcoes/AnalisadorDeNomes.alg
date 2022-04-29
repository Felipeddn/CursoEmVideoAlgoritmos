algoritmo "Analisador de nomes"
// Função : Demonstrar o uso de funções prontas do Visualg
// Autor : Gustavo Guanabara
// Data : 28/04/2022
var
   nome: caractere
   ultimaLetra, contador: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Total de letras do seu nome é ", Compr(nome))
      EscrevaL("Seu nome em maiúscula é ", Maiusc(nome))
      EscrevaL("Seu nome em minúscula é ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome é ", Copia(nome, 1, 1))
      EscrevaL("Duas letras do seu nome a partir da primeira letra é ", Copia(nome, 1, 2))
      EscrevaL("Duas letras do seu nome a partir da segunda letra é ", Copia(nome, 2, 2))
      EscrevaL("A ultima letra do seu nome é ", (Copia(nome, Compr(nome), 1)))
      EscrevaL("Seu nome tem a letra L na posicão ", Pos("L", maiusc(nome)))
      EscrevaL("O código da ultima letra do seu nome é ", Asc((Copia(nome, Compr(nome), 1))))
      ultimaLetra <- Asc((Copia(nome, Compr(nome), 1)))
      Escreval("A letra correspondente ao codigo ", ultimaLetra, " é ", Maiusc(Carac(ultimaLetra)))
      
      Para contador <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), contador, 1))
      FimPara
fimalgoritmo
