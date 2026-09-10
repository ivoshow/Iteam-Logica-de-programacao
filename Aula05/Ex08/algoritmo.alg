Algoritmo "soma-dos-numeros"
// Aula 05 - Ex08 - Soma dos Numeros
// De 1 ate N, cada numero da sua contribuicao pra soma final.

Var
   n, i, soma: inteiro

Inicio
   escreva("Digite o valor de N: ")
   leia(n)

   soma <- 0
   i <- 1
   Enquanto i <= n faca
   // cada numero da sua contribuicao pra soma final
      soma <- soma + i
      // avanca para o proximo numero
      i <- i + 1
   fimenquanto

   escreval("Soma de 1 ate ", n, " = ", soma)
Fimalgoritmo
