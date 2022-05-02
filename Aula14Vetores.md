# Aula 14 - 29/04/2022

Nessa aula iremos conhecer a variável composta chamada vetores.

Link da aula - https://www.youtube.com/watch?v=j9473xQ39vY

Variáveis compostas são variáveis que armazenam mais de um valor.

a sintaxe para declaração de um vetor é 

numero: vetor[1..4] de inteiro onde:

numero -> é o nome da variavel  
vetor -> informa que se trata de um vetor  
[1..4] -> informa que o vetor terá 4 posições, ou seja, 4 elementos  
de inteiro -> informa o tipo dos dados no vetor, nesse exemplo números inteiros.

agora para colocar um valor em uma posição específica do vetor, a sintaxe é a mostrada abaixo:  
numero[posição/indice] = valor;  
exemplo:  
numero[1] = 10;  

um vetor é uma variável composta homogênea unidimensional.

composta porque é uma variável com capacidade de armazenar mais de um valor, homogênea porque é uma variável que armazena dados de um mesmo tipo, unidimensional porque uma variável que tem apenas um indice, ela poderia possuir mais de um indice como veremos futuramente em matrizes, ou seja basta informar uma posição para identificar um valor na varialvel variavel[posição]. 

uma forma bem interessante de inserir valores em um vetor é o uso de uma estrutura de repetição como a demonstrada abaixo:  

para i <- 1 até 4 faça:  
  Escreva("informe um valor: ")
  leia(numero[i])
FimPara
