Algoritmo "MEDIA ESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula media e informa status de aprovacao
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 01/02/2024

Var
n1, n2, n3, n4, media: real


Inicio

Escreval (" ----------------------- ")
Escreval ("  ESCOLA - ENSINO MEDIO  ")
Escreval (" ----------------------- ")
Escreval ("")


         Escreva ("  > INSIRA 1º NOTA: ")
           Leia (n1)
           
         Escreva ("  > INSIRA 2º NOTA: ")
           Leia (n2)
           
         Escreva ("  > INSIRA 3º NOTA: ")
           Leia (n3)
           
         Escreva ("  > INSIRA 4º NOTA: ")
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