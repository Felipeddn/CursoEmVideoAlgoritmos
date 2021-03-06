# Aula 13 - 20/04/2022 - 28/04/2022

Nessa aula trataremos das funções que retornam valores para o programa principal ao contrário do procedimento que não retorna valores.

Link da aula - https://www.youtube.com/watch?v=-nNx7e8GzHQ

Funcões são algo parecido com procedimento, mas o grande diferencial de uma função é que ela retorna um resultado.

Relembrando vamos ver a sintaxe do procedimento em visualg:

Algoritmo Soma usando procedimento
    **Declaração de procedimento**  
    Procedimento Soma(A, B: inteiro)    
    var  
        Soma: inteiro  
    Inicio  
        Soma <- A + B  
        Escreval("A soma de ", A, " + ", B, " = ", Soma)  
    FimProcedimento   

Essa etapa do procedimento quando ele é usado no programa principal observe que é necessário uso de uma linha para retornar o valor para o programa principal, dentro do procedimento.

**Programa Principal**
Inicio
    numero1 <- 5
    numero2 <- 4
    Soma(numero1, numero2)
FimAlgoritmo

Algoritmo Soma usando função  
    **Declaração de função**  
    Funcao Soma(A, B: inteiro) : inteiro  
    var  
        Soma: inteiro  
    Inicio  
        Soma <- A + B  
        Retorne Soma <- **Esse é o grande diferencial da função**  
    FimFuncao

Observe que no caso da função armazenamos o valor que ele retorna, diferente do Procedimento podemos acessar o valor dos dados processados dentro da função e armazenar eles em uma variável.

**Programa Principal**  
Inicio  
    numero1 <- 5  
    numero2 <- 4  
    Resultado <- Soma(numero1, numero2)  
    Escreval("A soma de ", numero1, " + ", numero2, " = ", Resultado)  
FimAlgoritmo

Uma coisa importante é entender que funcões possui parametros como os procedimentos, lembrando que parametros são variáveis temporárias, os parametros assim como as variáveis reserva um espaço da memória para armazenar os dados e só existe durante a execução do procedimento/função se o valor da função não for armazenada em uma variável que existe durante toda a execução do programa (escopo global) esse valor sai da memória, assim funções utilizam recursos da memória de forma mais eficiente que variáveis globais, sempre que for possível usar uma função para processar dados faça isso já que ela usa recursos de forma temporária e depois libera o espaço de memória.

Todas as linguagens de programação possui **Funções Prontas**, são funções tão comuns que ao invés do programador ter que criar elas a linguagem de programação já disponibiliza elas, além disso essas funções possuem códigos consolidados e elaborados por programadores mais experientes.

Vamos ver alguns exemplos no visualg para aprender sobre o assunto.

Imagine que existe uma variável **Site** com o valor **CursoEmVideo** agora veremos o que cada uma dessas funções de tratamento de string irá fazer.

Compr(Site)  
mostra o tamanho da string nesse caso o resultado seria 12

Copia(Site, numeroOndeVouComeçarAContar(6), quantasCasasVouMostrar(2))  
é um função que mostrar letras e você pode escolher onde começa e quantas letras serão mostradas, nesse caso o resultado será **Em**

Maiusc(Site)  
faz com que todas as letras sejam colocadas em maiuscula, nesse caso o resultado seria **CURSOEMVIDEO**

Minusc(Site)  
faz com que todas as letras sejam colocadas em minusculo, nesse caso o resultado seria **cursoemvideo**

Pos(trechoQueDesejoPesquisar(Video), Site)  
retorna a posição do trecho que você deseja pesquisar, ele retorna apenas a posição que inicia essa palavra, nesse caso o resultado seria **8**

Asc("C")  
retorna o código ASCII da letra que você passou como parâmetro, nesse caso o resultado seria **67**

Carac(67)  
retorna a letra que tem o código ASCII que você passou como parâmetro, nesse caso o resultado seria **C**

