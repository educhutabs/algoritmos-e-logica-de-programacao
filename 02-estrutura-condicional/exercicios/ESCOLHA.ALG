Algoritmo "escolha"



Var

x : inteiro
dia : caractere

Inicio

   escreva("Digite um número relacionado ao dia da semana: ")
   leia(x)

   escolha x

   caso 1
        dia <- "domingo"
   caso 2
        dia <- "segunda"
   caso 3
        dia <- "terça"
   caso 4
        dia <- "quarta"
   caso 5
        dia <- "quinta"
   caso 6
        dia <- "sexta"
   caso 7
        dia <- "sábado"
   outrocaso
        dia <- "inválido"
   fimescolha

   escreval("Dia da semana: ", dia)



Fimalgoritmo