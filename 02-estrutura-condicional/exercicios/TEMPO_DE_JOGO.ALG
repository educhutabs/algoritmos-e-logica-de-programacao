Algoritmo "tempo_de_jogo"

Var

   horaInicio, horaFim, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicio)
   escreva("Hora final: ")
   leia(horaFim)

   se horaInicio < horaFim entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- 24 - horaInicio + horaFim
   fimse

   escreval("A partida durou", duracao, " Hora(s)")

Fimalgoritmo