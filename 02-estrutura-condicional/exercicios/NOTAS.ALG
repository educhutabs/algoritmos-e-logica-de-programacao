Algoritmo "notas"


Var

   nota1, nota2, final : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      final <- nota1 + nota2
      
      escreval("Nota Final:", final)
      
      se final < 60.00 entao
         escreval("Reprovado")
         
      senao
           escreval("Aprovado")
           
      fimse

Fimalgoritmo