Algoritmo "multiplos-de-5"
// Aula 05 - Ex05 - Multiplos de 5
// ENQUANTO existir numero entre 1 e N, a gente fica de olho se ele e fa do 5.

Var
   n, i: inteiro   // i vai desfilar de 1 ate N, um por um, sem atalho

Inicio
   escreva("Digite o valor de N: ")
   leia(n)


   i <- 1
   // enquanto i for menor ou igual a N, a gente vai checando se ele e multiplo de 5
   Enquanto i <= n faca
   // se o resto da divisao de i por 5 for igual a zero, entao i e multiplo de 5
      se i % 5 = 0 entao
         escreval(i, " e multiplo de 5")   // parabens, voce entrou pro clube do 5
      fimse
      // se for multiplo de 5 ou nao, a gente vai para o proximo numero
      i <- i + 1
   fimenquanto
Fimalgoritmo
