Algoritmo "terreno"

Var

   valor, preco, area, largura, comprimento : real

Inicio

   escreval("---------------------------------")
   escreval("Problema Terreno")
   escreval("---------------------------------")
   escreval
   
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado:")
   leia(valor)
   
   area <- largura * comprimento
   preco <- valor * area
   
   escreval
   escreval("---------------------------------")
   escreval("Resolução")
   escreval("---------------------------------")
   escreval
   escreval("Area do terreno: ", area:8:2, "m²")
   escreval("Preço do terreno: R$", preco:8:2)

Fimalgoritmo