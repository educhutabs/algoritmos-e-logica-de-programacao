Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose:")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificação: Normal")
   senao
        se glicose <= 140 entao
           escreval("Classificação: Elevado")
        senao
             escreva("Classificação: Diabetes")
        fimse
   fimse

Fimalgoritmo