Algoritmo "calculo_eq_2grau"

Var

   x1, x2, delta, a, b, c : real

Inicio

   escreval("------------------------------")
   escreval("C?lculo de Equa??o do 2? Grau:")
   escreval("------------------------------")
   escreval
   escreva("Informe a: ")
   leia(a)
   escreva("Informe b: ")
   leia(b)
   escreva("Informe c: ")
   leia(c)
   
   delta <- exp(b, 2.0) - 4 * a * c
   
   x1 <- (-b + raizq(delta)) / 2 * a
   x2 <- (-b - raizq(delta)) / 2 * a

   escreval
   escreval("------------------------------")
   escreval("Resolu??o:")
   escreval("------------------------------")
   escreval
   escreval("Delta ? : ", delta)
   escreval
   escreval("X1 ?: ", x1)
   escreval("X2 ?: ", x2)

Fimalgoritmo