Algoritmo "temperatura"

Var

c, f : real
temperatura : caractere

Inicio

escreva("Digite a escala da temperatura (c/f): ")
leia(temperatura)

se temperatura = "f" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(f)
   
   c <- 5 /9 * (f - 32)
   
   escreva("Temperatura equivalente em Celsius: ", c:4:2)

senao
     se temperatura = "c" entao
     escreva("Digite a temperatura em Celsius: ")
     leia(c)
     
     f <- 9 * c / 5 + 32
     
     escreva("Temperatura equivalente em Fahrenheit: ", f:4:2)
     
     fimse
fimse
   
   


Fimalgoritmo