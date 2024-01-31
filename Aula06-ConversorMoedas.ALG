Algoritmo "CONVERSOR MOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converte moeda BR para Dolares US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/01/2024


Var
// Seção de Declarações das variáveis 
reais, dolar: real
converter: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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