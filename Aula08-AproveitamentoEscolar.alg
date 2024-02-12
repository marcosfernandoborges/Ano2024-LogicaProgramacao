algoritmo "APROVEITAMENTO ESCOLAR"
// Função : Condicional Aninhada
// Autor : Marcos Fernando Borges .|.
// Data : 12/02/2024
// Seção de Declarações 

var
n1, n2, media: real

inicio
// Seção de Comandos 

Escreval (" -------------------------- ")
Escreval ("  APROVEITAMENTO DE ALUNOS  ")
Escreval (" -------------------------- ")
Escreval ("")

         Escreva (" > Primeira Nota: ")
           Leia (n1)
           
         Escreva (" > Segunda Nota : ")
           Leia (n2)
           
         Escreval ("")
         
         media <- ((n1 + n2) / 2)
                  


Escreval (" -------------------- ")
Escreval (" > MEDIA: " , media)

            Se (media < 10) e (media >= 9) entao
                Escreval (" > APROVEITAMENTO: A ")
            Senao
                 Se (media < 9) e (media >= 8) entao
                     Escreval (" > APROVEITAMENTO: B ")
                 Senao
                      Se (media < 8) e (media >= 7) entao
                          Escreval (" > APROVEITAMENTO: C ")
                      Senao
                           Se (media < 7) e (media >= 6) entao
                               Escreval (" > APROVEITAMENTO: D ")
                           Senao
                                Se (media < 6) e (media >= 5) entao
                                    Escreval (" > APROVEITAMENTO: E ")
                                Senao
                                    Escreval (" > APROVEITAMENTO: F ")
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse

Escreval (" -------------------- ")
Escreval ("")


fimalgoritmo
