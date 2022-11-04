Algoritmo "calculo_eq_2grau"

Var

   x1, x2, delta, a, b, c : real

Inicio

   escreval("------------------------------")
   escreval("Cálculo de Equação do 2º Grau:")
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
   escreval("Resolução:")
   escreval("------------------------------")
   escreval
   escreval("Delta é : ", delta)
   escreval
   escreval("X1 é: ", x1)
   escreval("X2 é: ", x2)

Fimalgoritmo