algoritmo "Calculo do IMC"
// Fun��o : informa a situa��o do imc de uma pessoa
// Autor : Gustavo Guanabara
// Data : 18/03/2022
var
   massa, altura, imc: real
inicio
      Escreva("Informe sua massa corporal (KG):")
      Leia(massa)
      Escreva("Informe sua altura (m):")
      Leia(altura)
      imc <- massa / (altura * altura)
      Escreval("Seu IMC � ", imc:5:2, " .")
      Se (imc >= 18.5) e (imc <= 25) entao
           Escreva("Parab�ns, seu IMC est� ideal")
      Senao
           Escreva("Voc� n�o est� na faixa de peso ideal.")
      Fimse
fimalgoritmo
