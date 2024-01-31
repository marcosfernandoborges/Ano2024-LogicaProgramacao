Algoritmo "CALCULO DA IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faz calculo da idade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/01/2024


Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc: inteiro
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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