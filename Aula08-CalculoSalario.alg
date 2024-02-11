algoritmo "REAJUSTE SALARIO"
// Função : Escolha/Caso/FimEscolha
// Autor : Marcos Fernando Borges
// Data : 11/02/2024
// Seção de Declarações 

var
nome: caracter
sal_atual, sal_novo: real
dep: inteiro


inicio
// Seção de Comandos 

Escreval (" ------------------------- ")
Escreval ("  FUNCIONARIOS - SALARIOS  ")
Escreval (" ------------------------- ")
Escreval ("")

         Escreva (" > NOME DO FUNCIONARIO   : ")
           Leia (nome)
           
         Escreva (" > SALARIO DO FUNCIONARIO: R$ ")
           Leia (sal_atual)
           
         Escreva (" > TOTAL DEPENDENTES     : ")
           Leia (dep)
           
           
                Escolha (dep)
           
                   Caso 0
                      sal_novo <- (sal_atual + (sal_atual * 5/100))
                      
                   Caso 1,2,3
                      sal_novo <- (sal_atual + (sal_atual * 10/100))
                      
                   Caso 4,5,6
                      sal_novo <- (sal_atual + (sal_atual * 15/100))
                      
                   OutroCaso
                      sal_novo <- (sal_atual + (sal_atual * 18/100))

                   FimEscolha
                   
                   
Escreval ("")
Escreval (" --------------------------- ")
Escreval (" > NOVO SALARIO: R$ " , sal_novo:5:2)
Escreval (" --------------------------- ")


fimalgoritmo
