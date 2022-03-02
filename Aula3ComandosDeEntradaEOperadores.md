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

com esses comandos o algoritmo acima pode melhorar muito, assim ele pode ser educado com qualquer pessoa. 

veja como fica agora nosso algoritmo

Algoritmo "Meu nome"
var
    nome: caractere(string)
Inicio
    Escreva("Digite seu nome: ")
    Leia(Nome)
    Escreva("Muito prazer ", Nome)
FimAlgoritmo

## Prática
solicite dois números para o usuário e mostre a soma deles

"Resposta"

algoritmo "Soma de números"

var
   numero1, numero2, soma: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(numero1)
      Escreva("Digite outro número: ")
      Leia(numero2)
      soma <- numero1 + numero2
      Escreva("A soma entre o ", numero1, " e o ", numero2, " é ", soma)
fimalgoritmo

Observe que usamos na atribuição da soma um símbolo de adição (+) ele faz parte da ideia de operadores aritméticos.

## Operadores aritméticos

Uma questão de sintaxe. As linguagens de programação possuem sintaxes e os operadores fazem parte dessas regras da linguagem de programação. Um fator importante é que para alguns operadores aritméticos temos simbolos diferentes dos simbolos aprendidos nas sala de aula.

vamos ver os operadores aritméticos que existem no Visualg

'+' adição
'-' subtração
'*' multiplicação
'/' divisão
'\' divisão inteira
'^' exponenciação
'%' modulo também chamado de resto da divisão.

detalhe o módulo é um recurso muito útil para definir se um número é par ou impar, pois se houver resto em uma divisão por dois o número será impar, se não houver resto o número será par.

No curso foi ensinado que esses operadores tem essa sintaxe (forma de escrita), porém é preciso consultar a linguagem de programação da qual irá utilizar para programar quais os simbolos corresponde as operações aritméticas mostradas.

iremos praticar com os operadores aritméticos usando os números 5 e 2 atraves das variaveis numero1 e numero2

Apesar de definirmos as variaveis do tipo inteiro dependendo da operação realizada o resultado não será necessáriamente um número inteiro, então para algumas operações teremos que usar o tipo real.

Usamos como separador de decimais o ponto (.) ao invés de vírgula (,).

## Ordem de precedência	

Trata-se da regra que define qual operação matématica será realizada primeiro em uma expressão númerica.

() parênteses -> operações dentro de parenteses precede qualquer outra operação matématica.
^ -> exponenciação
'*' / -> multiplicação e divisão
'+' / '-' -> adição e subtração

Esse exemplo demonstra como a ordem de precedência interfere nos resultados de uma operação matemática.

3 + 2 / 2  = 4

(3 + 2) / 2 = 2.5

## Funções aritméticas

As linguagens de programação tem funções, um código pré programado para realizar determinada tarefa, como por exemplo, a função de soma. Podemos fazer nossas próprias funções também, se uma linguagem tiver uma função use elas, são funções já consolidadas e feitas por programadores experientes, a não ser que você seja uma academico ou um programador de alto nível que sabe melhor do que o código pré estabelecido, mas provavelmente você não vai estar perdendo seu tempo aqui.

vejamos algumas do visualg

abs - valor absoluto
exp - para exponenciação	
int - para inteiro
RaizQ - para calcular raiz quadrada
Pi - Retorna o valor de pi
Sen - valor de seno em radianos
Cos - valor de cosseno em radianos
Tan - valor de tangente em radianos
GraupRad - converte graus para radianos 

exemplos para praticar essas funções

Abs(-10) = 10
Exp(3, 2) = 9
Int(3.9) = 3
RaizQ(9) = 3
Pi() = 3.141592653589793
Sen(0.523) = 0.5 (resultado para 30 graus) 
Cos(0.523) = 0.86 ou raiz de 3/2 (resultado para 30 graus) 
Tan(0.523) = 0.57 ou raiz de 3/3 (resultado para 30 graus) 
GraupRad(30) = 0.523

## Praticando

esses exemplos tem seus códigos no diretório (pasta) "CódigosDasAulas", basta baixa-los ou copiar esses códigos no visualg e executá-los.

valor absoluto de -50
exponenciacao de 5 elevado a 2
raiz quadrada de 81

Podemos usar funções dentro de outras funções para aprimorar nossos resultados, os exemplos abaixo fazem uso de mais de uma função.

a parte inteira da raiz quadrada de 90.
Seno da conversão de 90 graus para radianos
as funcões de seno, cosseno e tangente só aceita valores em radianos no visualg.

Com esses exemplos podemos fazer um conversor de angulos para poder usar a função de seno. Esse exemplo está salvo no diretório "CódigosDasAulas" no arquivo conversordeangulosparaseno.

Cara que alegria de terminar essa aula, muito bom isso.


