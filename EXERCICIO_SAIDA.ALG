Algoritmo "exercicio_saida"

Var

   produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro

Inicio

   escreval("Informe o nome do produto 1:")
   leia(produto1)
   escreval("Informe o preço do produto 1:")
   leia(preco1)
   
   escreval("Informe o nome do produto 2:")
   leia(produto2)
   escreval("Informe o preço do produto 2:")
   leia(preco2)
   
   escreval("Informe o gênero:")
   leia(genero)
   
   escreval("Informe a idade:")
   leia(idade)
   
   escreval("Informe o código:")
   leia(codigo)
   
   escreval
   escreval("------------------------")
   escreval("Produtos:")
   escreval("------------------------")
   escreval("O produto ", produto1, " custa R$", preco1:8:2)
   escreval("O produto ", produto2, " custa R$", preco2:8:2)
   escreval("Código:", codigo)
   escreval("Dados da pessoa: ", "gênero: ", genero, " e ", "idade", idade, " anos.")

Fimalgoritmo