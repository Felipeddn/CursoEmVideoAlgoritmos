# Aula 11 - 13/04/2022 - 17/04/2022

Trataremos da estrutura de repetição com variável de controle.

Link da aula: https://www.youtube.com/watch?v=WJQz20i7CyI

Vamos relembrar as estruturas de repetição que estudamos até agora:

Enquanto **condição** faça  
    bloco de código  
FimEnquanto  

Repita  
    bloco de código  
Até **condição**  

Veja como ficaria um algoritmo de contagem feito com essas duas estruturas de repetição.

contador <- 1  
Enquanto (contador <= 10)  
    Escreva(contador)  
    contador <- contador + 1  (essa linha é fundamental para o funcionamento dessa estrutura de repetição e sempre deve estar presente)  
FimEnquanto  

contador <- 1
Repita  
    Escreva(contador)  
    contador <- contador + 1  (essa linha é fundamental para o funcionamento dessa estrutura de repetição e sempre deve estar presente)
Até (contador > 10)

Agora veja uma estrutura de repetição que já possui em sua sintaxe uma variável de controle. O Para (for) quando sabemos exatamente o valor que iremos repetir, quantas vezes iremos fazer isso, essa é a estrutura de repetição mais adequada para nós.

Para variavel <- **inicio** ate **fim** passo **salto** (passo salto é opcional) faca  
    bloco de código  
FimPara  

Veja a contagem de 1 até 10 com essa estrutura de repetição Para.

Para contador <- 1 ate 10 passo 1 faca   
    Escreva(contador)  
FimPara  

Nesse código acima posso omitir o passo 1 e mesmo assim ele incrementará a variavel contador de 1 em 1.

A estrutura de repetição Para é uma estrutura muito robusta, mas **existem situações que seu uso não é recomendado**. A situação que não sabemos quando o loop deve ser encerrado é um exemplo de quando não usar o Para, **na aula 10 no exericio QuantosNumerosSaoNegativos.alg** existe uma pergunta se o usuário deseja ou não continuar a informar os valores, esse é um exemplo onde o Para não é a melhor estrutura de repetição para ser utilizada. 


