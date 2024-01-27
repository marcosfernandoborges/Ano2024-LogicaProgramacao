algoritmo "CALCULO TRIANGULOS 01"
// Função : Triangulo Equilatero e Escaleno
// Autor : Marcos Fernando Borges
// Data : 18/01/2024
// Seção de Declarações 


var
L1, L2, L3: inteiro
EQ, ES: logico

inicio
// Seção de Comandos 

Escreval (" ------------------ ")
Escreval (" CALCULO TRIANGULOS ")
Escreval (" ------------------ ")
Escreval ("")


         Escreva (" INSIRA O 1º LADO: ")
           Leia (L1)
           
         Escreva (" INSIRA O 2º LADO: ")
           Leia (L2)
           
         Escreva (" INSIRA O 3º LADO: ")
           Leia (L3)
           
         Escreval ("")


                  EQ <- (L1=L2) e (L2=L3) e (L1=L3)
                  ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
                  

Escreval (" -------------------------- ")
Escreval (" > EQUILATERO: " , EQ)
Escreval (" > ESCALENO: " , ES)
Escreval (" -------------------------- ")


fimalgoritmo
