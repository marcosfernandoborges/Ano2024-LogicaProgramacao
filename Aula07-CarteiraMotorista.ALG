Algoritmo "CARTEIRA DE MOTORISTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula idade para tirar CNH
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/02/2024

Var
ano_atual, ano_nasc, idade: inteiro


Inicio

Escreval (" ----------------------- ")
Escreval ("  CARTEIRA DE MOTORISTA  ")
Escreval (" ----------------------- ")
Escreval ("")

         Escreva ("  > INSIRA ANO ATUAL     : ")
           Leia (ano_atual)
           
         Escreva ("  > INSIRA ANO NASCIMENTO: ")
           Leia (ano_nasc)


           idade <- (ano_atual - ano_nasc)
           


Escreval ("")
Escreval (" ---------- STATUS ---------- ")
Escreval ("  > IDADE: " , idade , " ANOS")


           Se (idade >= 18) entao
              Escreval ("  > APTO A TIRAR CARTEIRA ")
           Senao
              Escreval ("  > INAPTO A TIRAR CARTEIRA ")
           Fimse


Escreval (" ---------------------------- ")


Fimalgoritmo