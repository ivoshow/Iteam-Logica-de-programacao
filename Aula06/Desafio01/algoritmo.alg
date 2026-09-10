Algoritmo "controle-de-caixa-diario"
// Aula 06 - Desafio01 - Controle de Caixa Diario
// Calcula o saldo final do caixa somando vendas e subtraindo despesas do saldo inicial.

Var
   saldoInicial: real          // saldo do caixa no comeco do dia
   vendas: vetor[1..3] de real // valor de cada uma das 3 vendas do dia
   despesas: vetor[1..2] de real // valor de cada uma das 2 despesas/retiradas do dia
   i: inteiro                  // contador dos lacos
   temp: real                  // guarda o valor lido antes de colocar no vetor
   saldoFinal: real            // saldo do caixa apos vendas e despesas

Inicio
   // Entrada: saldo inicial do caixa
   escreva("Digite o saldo inicial do caixa: R$ ")
   leia(saldoInicial)

   // Entrada: as 3 vendas realizadas no dia, guardadas no vetor vendas
   // (le para "temp" e depois copia pra posicao do vetor)
   Para i de 1 ate 3 faca
      escreva("Digite o valor da venda ", i, ": R$ ")
      leia(temp)
      vendas[i] <- temp
   fimpara

   // Entrada: as 2 despesas ou retiradas do dia, guardadas no vetor despesas
   Para i de 1 ate 2 faca
      escreva("Digite o valor da despesa/retirada ", i, ": R$ ")
      leia(temp)
      despesas[i] <- temp
   fimpara

   // Calculo: comeca do saldo inicial, soma cada venda e subtrai cada despesa
   saldoFinal <- saldoInicial
   Para i de 1 ate 3 faca
      saldoFinal <- saldoFinal + vendas[i]
   fimpara
   Para i de 1 ate 2 faca
      saldoFinal <- saldoFinal - despesas[i]
   fimpara

   // Saida: saldo final do caixa ao fim do expediente
   escreval()
   escreval("Saldo final do caixa: R$ ", saldoFinal)
Fimalgoritmo
