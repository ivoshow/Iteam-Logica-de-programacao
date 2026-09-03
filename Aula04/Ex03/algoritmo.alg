Algoritmo "faixa-desconto"
// Aula 04 - Ex03 - Faixa de Desconto
// Le o valor da compra, define o percentual de desconto por faixa e mostra o valor final.

Var
   valorCompra: real        // valor total da compra
   percentualDesconto: real // percentual de desconto aplicado (0, 5, 10 ou 15)
   valorDesconto: real      // valor em reais que sera descontado
   valorFinal: real         // valor a pagar depois do desconto
   // AQUI POSSO FAZER COM MENOS VARIAVEL, MAS DEMONSTRAR E VISUALIZAR PASSO A PASSO USEI VARIAVEIS DE IDENTIFICAÇÃO
Inicio
   // Entrada do dado
   escreva("Digite o valor da compra: R$ ")
   leia(valorCompra)

   // Define o percentual conforme a faixa (SE encadeado)
   se valorCompra <= 100 entao
      percentualDesconto <- 0
   senao se valorCompra <= 300 entao
         percentualDesconto <- 5
      senao se valorCompra <= 600 entao
            percentualDesconto <- 10
         senao
            percentualDesconto <- 15 // acima de 600
         fimse
      fimse
   fimse

   // Calcula o desconto em reais e o valor final
   valorDesconto <- valorCompra * percentualDesconto / 100
   valorFinal <- valorCompra - valorDesconto

   // Saida dos resultados
   escreval("Valor da compra: R$ ", valorCompra)
   escreval("Desconto: ", percentualDesconto, "%")
   escreval("Valor final: R$ ", valorFinal)
Fimalgoritmo
