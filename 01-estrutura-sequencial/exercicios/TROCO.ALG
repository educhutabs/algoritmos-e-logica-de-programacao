Algoritmo "troco"

Var

dinheiro, preco, troco : real
quantidade : inteiro

Inicio

escreva("Preço unitário do produto: ")
leia(preco)

escreva("Quantidade comprada: ")
leia(quantidade)

escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - (quantidade * preco)

escreva("Troco:", troco:6:2)

Fimalgoritmo