Algoritmo "menor_de_tres"

Var

a, b, c : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         escreva("Menor: ", a)
         
      senao
           se b < c entao
           escreva("Menor:", b)
           
           senao
                escreva("Menor:", c)
           fimse
      fimse

Fimalgoritmo