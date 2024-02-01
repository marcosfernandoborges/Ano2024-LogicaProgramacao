Algoritmo "EMPRESTIMO BANCARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Emprestimo com juros e parcelamento
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 31/01/2024


Var
valor, taxa, juros: real
quant_parcelas: inteiro
valortotal, calculo: real

Inicio

Escreval (" --------------------- ")
Escreval ("  EMPRESTIMO BANCARIO  ")
Escreval (" --------------------- ")
Escreval ("")


         Escreva (" > VALOR DO EMPRESTIMO : R$  ")
           Leia (valor)

         Escreva (" > INSIRA TAXA DE JUROS:[%]  ")
           Leia (taxa)
           
         Escreva (" > INSIRA QUANTIDA PARCELAS: ")
           Leia (quant_parcelas)


         Escreval ("")
         Escreval ("")
         Escreval ("  processando ....    .... ")
         Escreval ("  ........................ ")
         Escreval ("")
         

                  juros <- ((valor * taxa) / 100)
                  valortotal <- (valor + juros)
                  calculo <- (valortotal / quant_parcelas)


Escreval (" ------------------------------------- ")
Escreval ("                 STATUS                ")
Escreval (" ------------------------------------- ")
Escreval ("")
Escreval (" > VALOR EMPRESTIMO   : R$ " , valor:5:2)
Escreval (" > VALOR DA TAXA      :    " , taxa , "%")
Escreval (" > VALOR DO JUROS     : R$ " , juros:5:2)
Escreval ("")
Escreval (" > VALOR TOTAL        : R$ " , valortotal:5:2)
Escreval (" > TOTAL DE PARCELAS  :    " , quant_parcelas , "x")
Escreval (" > VALOR DAS PARCELAS : R$ " , calculo:5:2)
Escreval ("")
Escreval (" ------------------------------------- ")



Fimalgoritmo