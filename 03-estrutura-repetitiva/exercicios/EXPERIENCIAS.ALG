Algoritmo "experiencias"

Var

i, n, quantidade, totalCobaias, totalCoelhos, totalRatos, totalSapos : inteiro
tipoCobaia : caractere
percentCoelhos, percentRatos, percentSapos : real



Inicio

totalCoelhos <- 0
totalRatos <- 0
totalSapos <- 0

escreva("Quantos casos de teste serão inseridos? ")
leia(n)

para i de 1 ate n faca
     escreva("Quantidade de cobaias: ")
     leia(quantidade)
     escreva("Tipo de cobaia: ")
     leia(tipoCobaia)
     
     se tipoCobaia = "c" entao
        totalCoelhos <- totalCoelhos + quantidade
     senao
          se tipoCobaia = "r" entao
             totalRatos <- totalRatos + quantidade
          senao
              totalSapos <- totalSapos + quantidade
          fimse
     fimse
fimpara

totalCobaias <- totalCoelhos + totalRatos + totalSapos

percentCoelhos <- totalCoelhos / totalCobaias * 100
percentRatos <- totalRatos / totalCobaias * 100
percentSapos <- totalSapos / totalCobaias * 100
     
escreval("Relatório final:")

escreval("Total: ", totalCobaias)

escreval("Total de Coelhos: ", totalCoelhos)
escreval("Total de Ratos: ", totalRatos)
escreval("Total de Sapos: ", totalSapos)
escreval("Percentual de Coelhos: ", percentCoelhos:4:2)
escreval("Percentual de Ratos: ", percentRatos:4:2)
escreval("Percentual de Sapos: ", percentSapos:4:2)


Fimalgoritmo