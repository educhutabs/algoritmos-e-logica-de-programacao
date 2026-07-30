Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valor : real

Inicio

   escreva("Digite o código do produto: ")
   leia(codigo)
   escreva("Digite a quantidade: ")
   leia(quantidade)

   escolha codigo
   caso 1
      valor <- 5.0 * quantidade
   caso 2
      valor <- 3.5 * quantidade
   caso 3
      valor <- 4.8 * quantidade
   caso 4
      valor <- 8.9 * quantidade
   caso 5
      valor <- 7.32 * quantidade
   fimescolha

   escreval("Valor a pagar: R$ ", valor:6:2)

Fimalgoritmo