Algoritmo "media-da-turma"
// Aula 06 - Ex03 - Media da Turma
// Le 10 notas num vetor, calcula a media da turma e conta quantos alunos ficaram na media ou acima.

//ENUNCIADO
 
 //Primeiro faça um laço para ler as 10 notas,
 
 //guardar cada uma no vetor e, ao mesmo tempo, 
 
 //ir somando todas numa variável `soma`. 
 
 //Depois do laço, calcule a média dividindo `soma` por 10. 
 
 //Faça um segundo laço só para exibir as notas guardadas no vetor. 
 
 //Por fim, um terceiro laço percorre o vetor de novo comparando cada nota com a média: toda vez que a nota for maior ou igual à média, some 1 num contador.
Var
   notas: vetor[0..9] de real   // guarda as 10 notas dos alunos
   i: inteiro                    // contador dos lacos
   soma, media: real             // soma das notas e media da turma
   acimaDaMedia: inteiro         // quantos alunos tiraram nota >= media
   temp: real                    // guarda o valor lido antes de colocar no vetor

Inicio
   soma <- 0

   // Entrada: leitura das 10 notas, guardando cada uma no vetor
   // e somando na variavel soma ao mesmo tempo
   // (le para "temp" e depois copia pra posicao do vetor, pois este
   // interpretador nao aceita leia() direto num elemento de vetor)

   //Primeiro faça um laço para ler as 10 notas,
   Para i de 0 ate 9 faca
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(temp)
      notas[i] <- temp
      soma <- soma + notas[i]
   fimpara

   // Calculo da media da turma
   media <- soma / 10

   // Saida: exibicao das notas cadastradas
   escreval()
   escreval("Notas cadastradas:")
   Para i de 0 ate 9 faca
      escreval("Aluno ", i + 1, " - Nota: ", notas[i])
   fimpara

// Processamento e Saida: identifica e exibe os alunos na media ou acima
   acimaDaMedia <- 0
   escreval()
   escreval("Alunos na media ou acima:")
   Para i de 1 ate 10 faca
      se notas[i] >= media entao
         escreval("Aluno ", i+1, " - Nota: ", notas[i])
         acimaDaMedia <- acimaDaMedia + 1
      fimse
   fimpara

   // Saida: resumo dos resultados
   escreval()
   escreval("Media da turma: ", media)
   escreval("Total de alunos com nota maior ou igual a media: ", acimaDaMedia)
   
Fimalgoritmo
