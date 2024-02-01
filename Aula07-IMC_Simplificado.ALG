Algoritmo "IMC - SIMPLES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculo IMC - Forma simplificada
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/02/2024


Var
massa, altura, imc: real


Inicio

Escreval (" --------------------- ")
Escreval (" IMC - CALCULO SIMPLES ")
Escreval (" --------------------- ")
Escreval ("")


         Escreva ("  > INSIRA MASSA - [KG]: ")
           Leia (massa)
           
         Escreva ("  > INSIRA ALTURA - [M]: ")
           Leia (altura)

         Escreval ("")
         
         
                  imc <- (massa / (altura ^ 2))
                  
                  Escreval ("  > IMC: " , imc:5:2)
                  
                  
                  

             Se (imc >= 18.5) e (imc < 25) entao
                Escreval (" -------------- ")
                Escreval ("   PESO IDEAL   ")
                Escreval (" -------------- ")
             Senao
                Escreval (" ----------------------- ")
                Escreval ("   FORA DA FAIXA IDEAL   ")
                Escreval (" ----------------------- ")
             Fimse


Fimalgoritmo