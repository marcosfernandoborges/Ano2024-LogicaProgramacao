Algoritmo "MEDIA ESCOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula media e informa status de aprovacao
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/02/2024

Var
n1, n2, n3, n4, media: real


Inicio

Escreval (" ----------------------- ")
Escreval ("  ESCOLA - ENSINO MEDIO  ")
Escreval (" ----------------------- ")
Escreval ("")


         Escreva ("  > INSIRA 1� NOTA: ")
           Leia (n1)
           
         Escreva ("  > INSIRA 2� NOTA: ")
           Leia (n2)
           
         Escreva ("  > INSIRA 3� NOTA: ")
           Leia (n3)
           
         Escreva ("  > INSIRA 4� NOTA: ")
           Leia (n4)
           
           
         media <- ((n1 + n2 + n3 + n4) / 4)
         

Escreval ("")
Escreval (" ----------------------- ")
Escreval ("  > MEDIA: " , media)


             Se (media >= 7) entao
                Escreval ("  > STATUS: APROVADO")
             Senao
                Escreval ("  > STATUS: REPROVADO")
             Fimse

Escreval (" ----------------------- ")

Fimalgoritmo