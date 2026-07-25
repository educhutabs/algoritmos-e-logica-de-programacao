Algoritmo "retangulo"

Var

altura, area, base, diagonal, perimetro : real

Inicio

escreva("Base do retângulo: ")
leia(base)
escreva("Altura do retângulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("Área: ", area:6:4)
escreval("Diagnonal: ", diagonal:6:4)
escreval("Perímetro: ", perimetro:6:4)

Fimalgoritmo