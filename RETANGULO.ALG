Algoritmo "retangulo"

Var

   area, perimetro, diagonal, base, altura : real

Inicio

   escreval("--------------------")
   escreval("Problema Ret?ngulo")
   escreval("--------------------")
   escreval
   
   escreva("Base do ret?ngulo: ")
   leia(base)
   escreva("Altura do ret?ngulo: ")
   leia(altura)
   escreval
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizq(exp(base, 2) + exp(altura, 2))
   
   escreval("--------------------")
   escreval("Resolu??o")
   escreval("--------------------")
   escreval
   escreval("?REA: ", area:8:4)
   escreval("PER?METRO: ", perimetro:8:4)
   escreval("DIAGONAL: ", diagonal:8:4)

Fimalgoritmo