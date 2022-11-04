Algoritmo "retangulo"

Var

   area, perimetro, diagonal, base, altura : real

Inicio

   escreval("--------------------")
   escreval("Problema Retângulo")
   escreval("--------------------")
   escreval
   
   escreva("Base do retângulo: ")
   leia(base)
   escreva("Altura do retângulo: ")
   leia(altura)
   escreval
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizq(exp(base, 2) + exp(altura, 2))
   
   escreval("--------------------")
   escreval("Resolução")
   escreval("--------------------")
   escreval
   escreval("ÁREA: ", area:8:4)
   escreval("PERÍMETRO: ", perimetro:8:4)
   escreval("DIAGONAL: ", diagonal:8:4)

Fimalgoritmo