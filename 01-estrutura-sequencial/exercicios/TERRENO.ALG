Algoritmo "terreno"

Var

area, comprimento, largura, m2, preco : real

Inicio

escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(m2)

area <- largura * comprimento
preco <- m2 * area

escreval("Área do terreno: ", area:6:2)
escreval("Preço do terreno: ", preco:8:2)

Fimalgoritmo