algoritmo "Analisador de nomes"
// Fun��o : Demonstrar o uso de fun��es prontas do Visualg
// Autor : Gustavo Guanabara
// Data : 28/04/2022
var
   nome: caractere
   ultimaLetra, contador: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Total de letras do seu nome � ", Compr(nome))
      EscrevaL("Seu nome em mai�scula � ", Maiusc(nome))
      EscrevaL("Seu nome em min�scula � ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome � ", Copia(nome, 1, 1))
      EscrevaL("Duas letras do seu nome a partir da primeira letra � ", Copia(nome, 1, 2))
      EscrevaL("Duas letras do seu nome a partir da segunda letra � ", Copia(nome, 2, 2))
      EscrevaL("A ultima letra do seu nome � ", (Copia(nome, Compr(nome), 1)))
      EscrevaL("Seu nome tem a letra L na posic�o ", Pos("L", maiusc(nome)))
      EscrevaL("O c�digo da ultima letra do seu nome � ", Asc((Copia(nome, Compr(nome), 1))))
      ultimaLetra <- Asc((Copia(nome, Compr(nome), 1)))
      Escreval("A letra correspondente ao codigo ", ultimaLetra, " � ", Maiusc(Carac(ultimaLetra)))
      
      Para contador <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome), contador, 1))
      FimPara
fimalgoritmo
