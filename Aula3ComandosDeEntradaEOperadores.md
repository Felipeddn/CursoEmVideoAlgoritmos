#Aula 3 - 28/02/2022

Link da aula - https://www.youtube.com/watch?v=RDrfZ-7WE8c

Nessa aula iremos estudar comandos de entrada e operadores  

Na aula passada estudamos comandos de saída, são comandos que envia para os usuarios de computador algo, pode ser uma impressão em folha, pode ser um audio, pode ser um texto ou imagem na tela.

Os comandos de entrada são comandos que o usuário insere alguma informação para o computador, pode ser um audio através de microfone, um documento através do escaneador, ou um dado/informação com o teclado do computador ou digitando na tela, um toque pode ser um comando de entrada.

Exemplo com "Atribuições"

Algoritmo "Meu nome"
var
    nome: caractere(string)
Inicio
    Nome <- "João"
    Escreva("Muito prazer ", Nome)
FimAlgoritmo

## Comandos de entrada

Escreva("Digite seu nome: ")
Leia(Nome)

com esses comandos o algoritmo acima pode melhorar muito, assim ele pode ser educado com qualquer pessoa 

veja como fica agora nosso algoritmo

Algoritmo "Meu nome"
var
    nome: caractere(string)
Inicio
    Escreva("Digite seu nome: ")
    Leia(Nome)
    Escreva("Muito prazer ", Nome)
FimAlgoritmo