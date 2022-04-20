# aula 12 - 18/04/2022 - 20/04/2022

Falaremos sobre procedimentos, e alguns assuntos relacionados como paramentros e escopo.

Link da aula - https://www.youtube.com/watch?v=KoNehy7rn8U

Rotina - algo que acontece com frequência e de forma quase sempre muito parecida.

Para cada rotina na programação podemos fazer um procedimento(função), esse procedimento é uma rotina que pode ser programada para ser usada a qualquer momento do código apenas "chamando ela".

veja a sintaxe da rotina sem parametro no visualg:

Procedimento nomeProcedimento()
Inicio  
{  
    bloco de código  
}  
FimProcedimento  

Veja a sintaxe da rotina com parametro no visualg, está com um parametro mas um procedimento pode ter quantos parametros forem necessários:

Procedimento nomeProcedimento(parametro)  
Inicio  
{  
    bloco de código  
}  
FimProcedimento

a sintaxe de um procedimento com parametros que são passados por referência é a seguinte:

Procedimento nomeProcedimento(var parametro)
Inicio
{
    bloco de código
}
FimProcedimento

Podemos usar parametros em nosso procedimento (função), assim podemos chamar nosso procedimento com dados que já possuímos para ele trabalhar   uma rotina especifica usando esses dados.

O procedimento (função) introduz o conceito de escopo, escopo é o alcance ou o momento que uma variável está presente em um programa, quando não definimos uma variavel, ela não está disponível para o programa e quando tentamos fazer o uso dela a linguagem de programação informa que a variável não foi definida, com o escopo acontece algo parecido, o procedimento (função) gera uma variável temporária que pode ser usada apenas no momento da execução do procedimento (função), assim que o código relacionado a um procedimento específico termina, essa variável não existe mais porque a gente retorna para o ambiente **global** do programa, uma variavel de um procedimento tem o escopo **local**.

Para verificar visualmente o escopo de variáveis observe a imagem EscopoDeUmaVariavel.png

Os parametros são valores que informamos para uma rotina executar com eles, existem duas formas de informar paramentros para uma rotina: passagem de parametros por **valor** e passagem de parametros por **referencia**

Os parametros informados por **valor**, tem seus valores definidos fora do procedimento preservado, apenas os valores são informados e modificados no momento da execução do procedimento, já os parametros informados por **referência** sofre a modificação de valor que ocorrer dentro do procedimento, o endereço da memória da variável que é informado para o procedimento e ele atua sobre esse endereço modificando assim o valor da variável que irá acessar esse endereço para recuperar o valor.