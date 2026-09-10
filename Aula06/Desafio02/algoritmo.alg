Algoritmo "atendimento-por-sla"
// Aula 06 - Desafio02 - Atendimento por SLA
// Classifica o atendimento de um chamado de acordo com o tempo de resposta em minutos.

Var
   tempoResposta: inteiro   // tempo de resposta do chamado, em minutos

Inicio
   // Entrada: tempo de resposta do chamado
   escreva("Digite o tempo de resposta do chamado (em minutos): ")
   leia(tempoResposta)

   // Classificacao encadeada por faixa de tempo:
   // ate 10 min = Dentro do prazo, de 11 a 30 min = Atencao, acima de 30 min = Critico
   se tempoResposta <= 10 entao
      escreval("Classificacao: Dentro do prazo")
   senao se tempoResposta <= 30 entao
         escreval("Classificacao: Atencao")
      senao
         escreval("Classificacao: Critico")
      fimse
   fimse
Fimalgoritmo
