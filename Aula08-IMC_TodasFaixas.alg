algoritmo "IMC - TODAS AS FAIXAS"
// Função : Condicional Aninhada
// Autor : Marcos Fernando Borges
// Data : 05/02/2024
// Seção de Declarações 

var
massa, altura, imc: real

inicio
// Seção de Comandos 

Escreval (" ------------------------- ")
Escreval ("   IMC - TODAS AS FAIXAS   ")
Escreval (" ------------------------- ")
Escreval ("")

         Escreva (" > INSIRA A MASSA: ")
           Leia (massa)
           
         Escreva (" > INSIRA A ALTURA: ")
           Leia (altura)
           
           
         imc <- (massa / (altura ^ 2))


Escreval ("")
Escreval (" -------------------- ")

Escreval (" > IMC : " , imc:5:2)


            Se (imc < 17) entao
              Escreval (" > MUITO ABAIXO DO PESO ")
            Senao
                 Se (imc >= 17) e (imc < 18.5) entao
                   Escreval (" > ABAIXO DO PESO ")
                 Senao
                      Se (imc >= 18.5) e (imc < 25) entao
                        Escreval (" > PESO NORMAL ")
                      Senao
                           Se (imc >= 25) e (imc < 30) entao
                             Escreval (" > SOBREPESO ")
                           Senao
                                Se (imc >= 30) e (imc < 35) entao
                                  Escreval (" > OBESIDADE ")
                                Senao
                                     Se (imc >= 35) e (imc < 40) entao
                                       Escreval (" > OBESIDADE SEVERA ")
                                     Senao
                                       Escreval (" > OBESIDADE MORBIDA ")
                                     Fimse
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse

Escreval (" -------------------- ")

fimalgoritmo
