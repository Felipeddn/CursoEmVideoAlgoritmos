algoritmo "Calculo do IMC atualizado"
// Função : informa a situação do imc de uma pessoa com mais detalhes
// Autor : Gustavo Guanabara
// Data : 20a/03/2022
var
   massa, altura, imc: real
inicio
      Escreva("Informe sua massa corporal (KG):")
      Leia(massa)
      Escreva("Informe sua altura (m):")
      Leia(altura)
      imc <- massa / (altura * altura)
      Escreval("Seu IMC é ", imc:5:2, " .")
      Se (imc < 17) entao
           Escreval("Muito abaixo do peso.")
      Senao
           Se (imc >= 17) e (imc <= 18.5) entao
              Escreval("Abaixo do peso")
           Senao
                Se (imc >= 18.5) e (imc < 25) entao
                     Escreval("Peso ideal")
                Senao
                     Se(imc > 25) e (imc < 30) entao
                            Escreval("Sobrepeso")
                     Senao
                          Se(imc > 30) e (imc < 35) entao
                                 Escreval("Obesidade")
                          Senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreval("Obesidade Severa")
                               Senao
                                    Escreval("Obesidade Morbida")
                               Fimse
                          FimSe
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
