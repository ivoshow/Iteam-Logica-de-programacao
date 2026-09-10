
Algoritmo "cadastro-de-notas"

// Aula 06 - Ex01 - Cadastro de Notas

Var
   notas: vetor[0..4] de real
   i, j: inteiro
   temp, auxiliar: real

Inicio

   // Cadastro das 5 notas
   Para i de 0 ate 4 faca
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(temp)
      notas[i] <- temp
   fimpara

   // Notas na ordem informada
   escreval()
   escreval("Notas na ordem informada:")

   Para i de 0 ate 4 faca
      escreva(notas[i], "  ") // escreve na horizontal, rode direto no visualg, incompativel com plugin designe liquido
   fimpara

   // Ordenação decrescente
   Para i de 0 ate 3 faca
      Para j de i + 1 ate 4 faca

         Se notas[j] > notas[i] entao
            auxiliar <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- auxiliar
         FimSe

      FimPara
   FimPara

   // Notas em ordem decrescente
   escreval()
   escreval()
   escreval("Notas em ordem decrescente:")

   Para i de 0 ate 4 faca
      escreva(notas[i], "  ") // escreve na horizontal, rode direto no visualg, incompativel com plugin designe liquido
   fimpara

   escreval()

Fimalgoritmo

