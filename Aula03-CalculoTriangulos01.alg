algoritmo "CALCULO TRIANGULOS 01"
// Fun��o : Triangulo Equilatero e Escaleno
// Autor : Marcos Fernando Borges
// Data : 18/01/2024
// Se��o de Declara��es 


var
L1, L2, L3: inteiro
EQ, ES: logico

inicio
// Se��o de Comandos 

Escreval (" ------------------ ")
Escreval (" CALCULO TRIANGULOS ")
Escreval (" ------------------ ")
Escreval ("")


         Escreva (" INSIRA O 1� LADO: ")
           Leia (L1)
           
         Escreva (" INSIRA O 2� LADO: ")
           Leia (L2)
           
         Escreva (" INSIRA O 3� LADO: ")
           Leia (L3)
           
         Escreval ("")


                  EQ <- (L1=L2) e (L2=L3) e (L1=L3)
                  ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
                  

Escreval (" -------------------------- ")
Escreval (" > EQUILATERO: " , EQ)
Escreval (" > ESCALENO: " , ES)
Escreval (" -------------------------- ")


fimalgoritmo
