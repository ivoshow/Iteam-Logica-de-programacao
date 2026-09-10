Algoritmo "comissao-da-equipe-de-vendas"
// Aula 06 - Desafio03 - Comissao da Equipe de Vendas
// Le o valor vendido por 5 vendedores, calcula a comissao de 5% de cada um e o total vendido pela equipe.

Var
   vendas: vetor[1..5] de real   // valor vendido por cada vendedor
   comissao: real                // comissao calculada para o vendedor atual
   i: inteiro                    // contador do laco
   totalVendido: real            // soma do valor vendido por toda a equipe
   temp: real                    // guarda o valor lido antes de colocar no vetor

Inicio
   totalVendido <- 0

   // Entrada: leitura do valor vendido por cada um dos 5 vendedores
   // (le para "temp" e depois copia pra posicao do vetor, pois este
   // interpretador nao aceita leia() direto num elemento de vetor)
   Para i de 1 ate 5 faca
      escreva("Digite o valor vendido pelo vendedor ", i, ": R$ ")
      leia(temp)
      vendas[i] <- temp
   fimpara

   // Processamento e saida: calcula a comissao de 5% de cada vendedor,
   // exibe o resultado e vai somando o total vendido pela equipe
   escreval()
   Para i de 1 ate 5 faca
      comissao <- vendas[i] * 0.05
      escreval("Comissao do vendedor ", i, ": R$ ", comissao)
      totalVendido <- totalVendido + vendas[i]
   fimpara

   // Saida: total vendido por toda a equipe no mes
   escreval()
   escreval("Total vendido pela equipe: R$ ", totalVendido)
Fimalgoritmo
