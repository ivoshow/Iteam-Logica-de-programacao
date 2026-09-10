Algoritmo "media-alunos"

Var
   notas: vetor[1..4] de real   // guarda as 4 notas cadastradas
   i: inteiro                   // contador do laco
   soma, media: real            // soma das notas e media final
   temp: real                   // guarda o valor lido antes de colocar no vetor

Inicio
   soma <- 0

   Para i de 1 ate 4 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(temp)
      notas[i] <- temp
      soma <- soma + notas[i]
   fimpara

   media <- soma / 4

   escreval()
   escreval("A média dos alunos é: ", media)
Fimalgoritmo