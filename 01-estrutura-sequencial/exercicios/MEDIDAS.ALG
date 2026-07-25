Algoritmo "medidas"

Var

a, b, c, quadrado, trapezio, triangulo : real

Inicio

escreva("Digite a medida A: ")
leia(a)

escreva("Digite a medida B: ")
leia(b)

escreva("Digite a medida C: ")
leia(c)

quadrado <- a * a
triangulo <- (a * b) / 2
trapezio <- ((a + b) * c) / 2

escreval("Área do Quadrado: ", quadrado:7:4)
escreval("Área do Triângulo: ", triangulo:6:4)
escreval("Área do Trapézio: ", trapezio:7:4)

Fimalgoritmo