Algoritmo "area_trapezio"

Var

   area, altura, baseMenor, baseMaior : real

Inicio

   escreval("---------------------")
   escreval("Área do Trapézio:")
   escreval("---------------------")
   escreval
   escreva("Informe a altura: ")
   leia(altura)
   escreva("Informe a base menor: ")
   leia(baseMenor)
   escreva("Informe a base maior: ")
   leia(baseMaior)
   
   area <- (baseMenor + baseMaior) / 2 * altura

   escreval
   escreval("---------------------")
   escreval("Resolução:")
   escreval("---------------------")
   escreval
   escreva("Área do trapézio: ", area, "m²")
   escreval

Fimalgoritmo