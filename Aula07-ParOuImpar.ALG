Algoritmo "PAR OU IMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sistema de Par ou Impar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/02/2024


Var
valor, calculo: real


Inicio

Escreval (" ---------------------- ")
Escreval (" SISTEMA - PAR OU IMPAR ")
Escreval (" ---------------------- ")
Escreval ("")

         Escreva (" INSIRIR VALOR: ")
           Leia (valor)
           
           
           calculo <- (valor % 2)
           
           Escreval ("")
           
           
                   Se (calculo = 1) entao
                     Escreval (" --------- ")
                     Escreval ("  > IMPAR  ")
                     Escreval (" --------- ")
                   Senao
                     Escreval (" --------- ")
                     Escreval ("   > PAR   ")
                     Escreval (" --------- ")
                   Fimse

Fimalgoritmo