# Aula 4 - 03/03/2022

Nessa aula iremos abordar sobre os operadores relacionais e os operadores lógicos.

link da aula https://www.youtube.com/watch?v=Ig4QZNpVZYs

## Operadores Relacionais

Operadores relacionais sempre geram como resultado um valor **lógico**, isso é, um valor **verdadeiro** ou **falso**.

O operadores relacionais no visualg são:

'>' maior que   
'<' menor que   
'>=' maior ou igual   
'<=' menor ou igual   
'=' igual a   
'<>' diferente de  

em outras linguagens de programação esses representações podem ser diferentes, sempre consulte a documentação da linguagem de programação que você está estudando para saber quais são eles.

## Pratica

Compare valores numéricos com os operadores relacionais

nos exemplos atribuimos os valores a variáveis e comparamos essas variaveis para verificar qual foi resultado da comparação usando os operadores relacionais.

atribuimos os seguintes valores a variaveis:   
numero1 <- 2   
numero2 <- 3   
numero3 <- 5   

e fizemos as seguintes perguntas com as seguintes respostas:

numero1 > numero2 ? **falso**   
numero1 = numero2 ? **falso**   
numero1 <> numero2 ? **verdadeiro**   
numero1 > numero2 > **falso**   
numero1 >= numero2 ? **verdadeiro**   
numero3 = numero2 + numero1 ? **verdadeiro**   
numero3 >= numero2 ^ numero1 ? **falso**   
numero2 <= numero3 % 2 ? **falso**   
numero3 % 2 = 1 ? **verdadeiro**   

esses exemplos tem seus códigos no diretório (pasta) "CódigosDasAulas", basta baixa-los ou copiar esses códigos no visualg e executá-los.

O operadores relacionais irão testar a relação entre variáveis, valores ou expressões.

## Operadores lógicos

Retornam valores lógicos mas não servem para comparar resultados de expressões ou números, eles apenas servem para comparar outros resultados lógicos.

existem 3 tipos de operadores lógicos no visualg:

**E**, **OU** e **NÃO**.

quando comparamos esse valores eles retornam os seguintes resultados:

premissa1 <- verdadeiro  
premissa2 <- falso   

Usando o operador lógico **E**:

premissa1 **E** premissa1 = **verdadeiro**   
premissa1 **E** premissa2 = **falso**   
premissa2 **E** premissa1 = **falso**   
premissa2 **E** premissa2 = **falso**   

Usando o operador lógico **OU**:

premissa1 **OU** premissa1 = **verdadeiro**   
premissa1 **OU** premissa2 = **verdadeiro**   
premissa2 **OU** premissa1 = **verdadeiro**   
premissa2 **OU** premissa2 = **falso**   

Esse github pilot é fantástico, que lindeza, que delicia, que alegria, programar com ele.

Usando o operador lógico **NÃO**:	

**NÃO** premissa1 = **falso**   
**NÃO** premissa2 = **verdadeiro**

Esses exemplos acima estão representados em um exemplo prático no visualg e pode ser encontrado no diretório (pasta) "CódigosDasAulas", basta baixa-los ou copiar esses códigos no visualg e executá-los.

percebi usando o visualg que podemos executar linha a linha com o comando ctrl + f8

outros exemplos da aula também está salvo no diretório (nome bonito para pasta) "CodigosDasAulas", vale a pena dar uma olhada lá.

## Ordem de precedência

agora que vimos os operadores relacionais e lógicos, vamos atualizar a ordem de precedência envolvendo expressões aritméticas, relacionais e lógicas.

veja a imagem **OrdemDePrecedencia.PNG** para saber a ordem de precedência.

e agora para praticar esses operadores relacionais e lógicos vamos fazer um exemplo prático sobre triangulos, consulte a pasta "CódigosDasAulas" para saber como fazer.



