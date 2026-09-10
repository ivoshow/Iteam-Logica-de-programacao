Algoritmo "soma-das-compras"
// Aula 05 - Ex11 - Soma das Compras
// Cada produto passa pelo caixa, e o ENQUANTO so para quando aparecer um zero (o famoso "acabou").

Var
   valor, total: real

Inicio
   total <- 0

   escreva("Digite o valor do produto (0 para encerrar): ")
   leia(valor)

   Enquanto valor <> 0 faca
      total <- total + valor
      escreva("Digite o valor do produto (0 para encerrar): ")
      leia(valor)
   fimenquanto

   escreval("Total da compra: R$ ", total)
Fimalgoritmo
