Algoritmo "CALCULO DA IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Faz calculo da idade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/01/2024


Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nasc: inteiro
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ------------------ ")
Escreval ("  CALCULO DA IDADE  ")
Escreval (" ------------------ ")
Escreval ("")

         Escreva (" > ANO ATUAL     : ")
           Leia (ano_atual)
           
         Escreva (" > ANO NASCIMENTO: ")
           Leia (ano_nasc)
           
           
           idade <- (ano_atual - ano_nasc)


Escreval ("")
Escreval (" ------------------ ")
Escreval ("  > IDADE: " , idade)
Escreval (" ------------------ ")


Fimalgoritmo