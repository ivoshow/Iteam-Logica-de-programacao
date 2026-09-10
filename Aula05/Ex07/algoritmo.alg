Algoritmo "numeros-pares"
// Aula 05 - Ex07 - Numeros Pares
// De 1 a 100, so os numeros pares tem convite pra essa festa.

Var
   i: inteiro

Inicio
   i <- 1
   Enquanto i <= 100 faca
   // se o resto da divisao de i por 2 for igual a zero, entao i e par
      se i % 2 = 0 entao
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto
Fimalgoritmo
