Algoritmo "reposicao-de-estoque"
// Aula 06 - Desafio04 - Reposicao de Estoque
// Repoe o estoque enquanto ele estiver abaixo da quantidade minima, contando quantos pedidos foram feitos.

Var
   estoqueAtual: inteiro      // quantidade atual em estoque
   estoqueMinimo: inteiro     // quantidade minima de seguranca
   quantidadeReposta: inteiro // quantidade reposta a cada pedido feito ao fornecedor
   pedidos: inteiro           // numero de pedidos feitos ao fornecedor

Inicio
   // Entrada: estoque atual, estoque minimo de seguranca e quantidade reposta por pedido
   escreva("Digite a quantidade atual em estoque: ")
   leia(estoqueAtual)
   escreva("Digite a quantidade minima de seguranca: ")
   leia(estoqueMinimo)
   escreva("Digite a quantidade reposta a cada pedido: ")
   leia(quantidadeReposta)

   pedidos <- 0

   // Processamento: enquanto o estoque estiver abaixo do minimo,
   // faz um novo pedido ao fornecedor e conta quantos pedidos foram necessarios
   Enquanto estoqueAtual < estoqueMinimo faca
      estoqueAtual <- estoqueAtual + quantidadeReposta
      pedidos <- pedidos + 1
   fimenquanto

   // Saida: quantidade final em estoque e total de pedidos realizados
   escreval()
   escreval("Quantidade final em estoque: ", estoqueAtual)
   escreval("Numero total de pedidos realizados: ", pedidos)
Fimalgoritmo
