Algoritmo "CONVERSOR MOEDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converte moeda BR para Dolares US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/01/2024


Var
// Se��o de Declara��es das vari�veis 
reais, dolar: real
converter: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" --------------------- ")
Escreval ("  CONVERSOR DE MOEDAS  ")
Escreval (" --------------------- ")
Escreval ("")

         Escreva ("  > QUANTIA EM REAIS: ")
           Leia (reais)
           
         Escreva ("  > VALOR DO DOLAR: ")
           Leia (dolar)


         converter <- (reais / dolar)


Escreval ("")
Escreval (" ----------------------------- ")
Escreval ("  > VALOR CONVERTIDO: " , converter:5:2)
Escreval (" ----------------------------- ")


Fimalgoritmo