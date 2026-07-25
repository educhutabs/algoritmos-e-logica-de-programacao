Algoritmo "pagamento"

Var

nome : caractere
horaTrabalhada : inteiro
pagamento, valorHora : real

Inicio

escreva("Nome: ")
leia(nome)

escreva("Valor por hora: ")
leia(valorHora)

escreva("Horas trabalhadas: ")
leia(horaTrabalhada)

pagamento <- valorHora * horaTrabalhada

escreva("O pagamento para ", nome, " deve ser ", pagamento:6:2)

Fimalgoritmo