Algoritmo "troco_verificado"

Var

quantidade : inteiro
diferenca, preco, troco, valor : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)

   escreva("Quantidade: ")
   leia(quantidade)

   escreva("Valor pago: ")
   leia(valor)

   troco <- valor - (preco * quantidade)
   diferenca <- (preco * quantidade) - valor

   se valor < (preco * quantidade) entao
      escreva("Valor insuficiente. Faltam ", diferenca:4:2, " reais")
   senao
      escreva("Troco:", troco:6:2)
   fimse



Fimalgoritmo