algoritmo "Calculo do IMC"
// Função : informa a situação do imc de uma pessoa
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
      Escreval("Seu IMC é ", imc:5:2, " .")
      Se (imc >= 18.5) e (imc <= 25) entao
           Escreva("Parabéns, seu IMC está ideal")
      Senao
           Escreva("Você não está na faixa de peso ideal.")
      Fimse
fimalgoritmo
