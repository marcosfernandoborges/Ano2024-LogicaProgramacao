algoritmo "CALCULO TRIANGULOS 02"
// Fun��o : Calcula se forma triangulo
// Autor : Marcos Fernando Borges
// Data : 18/01/2024
// Se��o de Declara��es 

var
L1, L2, L3: Inteiro
TRI, EQ, ES: Logico


inicio
// Se��o de Comandos 

Escreval (" --------------------- ")
Escreval (" CALCULO TRIANGULOS 02 ")
Escreval (" --------------------- ")
Escreval ("")


         Escreva (" INSIRA O 1� LADO: ")
           Leia (L1)
           
         Escreva (" INSIRA O 2� LADO: ")
           Leia (L2)
           
         Escreva (" INSIRA O 3� LADO: ")
           Leia (L3)
           
         Escreval ("")


                  TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
                  EQ <- (L1=L2) e (L2=L3) e (L1=L3)
                  ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
                  
                  
Escreval ("")
Escreval (" --------------------------------------------- ")
Escreval (" > CALCULO FORMA TRIANGULO [V/F]: " , TRI)
Escreval (" > EQUILATERO              [V/F]: " , EQ )
Escreval (" > ESCALENO                [V/F]: " , ES)
Escreval (" --------------------------------------------- ")

fimalgoritmo
