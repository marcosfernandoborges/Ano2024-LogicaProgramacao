algoritmo "DOACAO - CRIANCA ESPERANCA"
// Função : Estrutura Escolha Caso
// Autor : Marcos Fernando Borges
// Data : 06/02/2024
// Seção de Declarações 

var
d, valor: inteiro

inicio
// Seção de Comandos 

Escreval (" ------------------- ")
Escreval ("  CRIANÇA ESPERANÇA  ")
Escreval (" ------------------- ")
Escreval ("")

         Escreval (" [1] para doar R$ 10 ")
         Escreval (" [2] para doar R$ 25 ")
         Escreval (" [3] para doar R$ 50 ")
         Escreval (" [4] para outros valores ")
         Escreval (" [5] para cancelar ")
         
         Escreval ("")
         Escreva (" > DIGITE UMA OPCAO: ")
         
         Leia (d)
         

              Escolha (d)
              
                 Caso 1
                 valor <- 10
                 
                 Caso 2
                 valor <- 25
                 
                 Caso 3
                 valor <- 50
                 
                 Caso 4
                 Escreval ("")
                 Escreva  (" > INFORME O VALOR: ")
                 Leia (valor)
                 
                 Caso 5
                 Escreva (" CANCELADO ")
         
              FimEscolha
              

Escreval ("")
Escreval (" ----------------------------- ")
Escreval (" > VALOR SUA DOACAO: R$" , valor)
Escreval (" ----------------------------- ")

fimalgoritmo
