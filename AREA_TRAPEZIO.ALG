Algoritmo "area_trapezio"

Var

   area, altura, baseMenor, baseMaior : real

Inicio

   escreval("---------------------")
   escreval("?rea do Trap?zio:")
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
   escreval("Resolu??o:")
   escreval("---------------------")
   escreval
   escreva("?rea do trap?zio: ", area, "m?")
   escreval

Fimalgoritmo