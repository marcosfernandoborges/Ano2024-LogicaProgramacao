Algoritmo "CONVERSOR TEMPERATURA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converte temperatura F para C
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 31/01/2024

Var
// Seção de Declarações das variáveis 
f,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------------------ ")
Escreval ("    CONVERSOR DE TEMPERATURA    ")
Escreval (" ------------------------------ ")
Escreval ("")


         Escreva ("  INSIRA VALOR EM FAHRENHEIT: ")
           Leia (f)


           c <- (f-32) / 1.8
           

Escreval ("")
Escreval (" ----------------------------------- ")
Escreval ("  > TEMPERATURA EM CELSIUS: " , c:5:2)
Escreval (" ----------------------------------- ")


Fimalgoritmo