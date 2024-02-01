Algoritmo "RECITA FEDERAL - ALFANDEGA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula imposto de 60%
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 31/01/2024


Var
valor, imposto, valorfinal: real


Inicio

Escreval (" ----------------------------- ")
Escreval ("  RECEITA FEDERAL - ALFANDEGA  ")
Escreval (" ----------------------------- ")
Escreval ("")


         Escreva ("  > VALOR DECLARADO: ")
           Leia (valor)
           
           
           imposto <- (valor * 60) / 100
           
           valorfinal <- (valor + imposto)


Escreval ("")
Escreval (" processando .... ")
Escreval (" ................ ")
Escreval ("")

Escreval ("  > VALOR COMPRA : R$ " , valor:5:2)
Escreval ("  > IMPOSTO [60%]: R$ " , imposto:5:2)

Escreval ("")
Escreval (" ------------------------------ ")
Escreval ("  > TOTAL A PAGAR: R$ " , valorfinal:5:2)
Escreval (" ------------------------------ ")


Fimalgoritmo