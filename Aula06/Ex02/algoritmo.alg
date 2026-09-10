
Algoritmo "numero-maior"

// Aula 06 - Ex02 - Numero Maior

Var
   temp, numeros: vetor[0..7] de inteiro
   i: inteiro
   maior: inteiro

Inicio

   // Cadastro dos 8 números
   Para i de 0 ate 7 faca
      escreva("Digite o numero da posicao ", i + 1, ": ")
      leia(temp)
      numeros[i] <- temp
   fimpara

   // Considera o primeiro número como o maior
   maior <- numeros[0]

   // Procura o maior número
   Para i de 1 ate 7 faca
      Se numeros[i] > maior entao 
         maior <- numeros[i]
      FimSe
   fimpara

   // Mostra o maior e todas as posições onde ele aparece
   escreval()
   escreva("Maior numero: ", maior)
   escreva(" | Posicoes: ")

   Para i de 0 ate 7 faca
      Se numeros[i] = maior entao
         escreva(i, " ")
      FimSe
   fimpara

   escreval()

Fimalgoritmo

