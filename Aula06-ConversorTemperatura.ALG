Algoritmo "CONVERSOR TEMPERATURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converte temperatura F para C
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 31/01/2024

Var
// Se��o de Declara��es das vari�veis 
f,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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