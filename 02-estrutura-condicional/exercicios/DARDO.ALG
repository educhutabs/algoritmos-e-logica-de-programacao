Algoritmo "dardo"

Var

a, b, c : real


Inicio

   escreval("Digite as 3 distâncias:")
   leia(a)
   leia(b)
   leia(c)

   se (a > b) e (a > c) entao
      escreva("Maior distância: ", a:4:2)
   senao
        se b > c entao
           escreva("Maior distância: ", b:4:2)
        senao
             escreva("Maior distância: ", c:4:2)
        fimse
   fimse

Fimalgoritmo