Algoritmo "aumento"

Var

aumento, novoSalario, salario : real
porcentagem: inteiro

Inicio

   escreva("Digite o salário atual: ")
   leia(salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
        se salario <= 3000.0 entao
           procentagem <- 15
        senao
             se salario <= 8000.0 entao
                porcentagem <- 10
             senao
                  porcentagem <- 5
             fimse
        fimse
   fimse
   
   escreval("Porcentagem definida: ", porcentagem)

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("Novo salário: ", novoSalario:6:2)
   escreval("Aumento: ", aumento:6:2)
   escreval("Porcentagem:", porcentagem, "%")


Fimalgoritmo