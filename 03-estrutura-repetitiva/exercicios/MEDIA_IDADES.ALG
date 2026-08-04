Algoritmo "semnome"

Var

   idade, soma, cont : inteiro
   media : real

   Inicio

   soma <- 0
   cont <- 0

   escreval("Digite a idade: ")
   leia(idade)

   enquanto idade >= 0 faca
            soma <- soma + idade
            cont <- cont + 1
            leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("Não foi possível calcular")
   senao
        media <- soma / cont
        escreva("Média: ", media:6:2)
   fimse


Fimalgoritmo