Algoritmo "sistema-pedidos"
// Aula 04 - Ex06 - Sistema de Pedidos

Var
   opcao: inteiro     // numero do produto escolhido pelo usuario
   produto: caractere // nome do produto correspondente a opcao
   preco: real        // preco do produto escolhido

Inicio
   // Exibe o cardapio com os produtos disponiveis
   escreval("1 - X-Burguer")
   escreval("2 - Pizza")
   escreval("3 - Batata")
   escreval("4 - Refrigerante")
   escreval("5 - Sorvete")
   escreva("Digite a opcao do produto: ")
   leia(opcao)

   // Define nome e preco de acordo com a opcao digitada
   escolha opcao
      caso 1
         produto <- "X-Burguer"
         preco <- 15.00
      caso 2
         produto <- "Pizza"
         preco <- 40.00
      caso 3
         produto <- "Batata"
         preco <- 10.00
      caso 4
         produto <- "Refrigerante"
         preco <- 6.00
      caso 5
         produto <- "Sorvete"
         preco <- 8.00
      outrocaso
         // Opcao fora do cardapio: produto fica vazio
         produto <- ""
   fimescolha

   // Verifica se a opcao informada e valida (entre 1 e 5)
   se opcao >= 1 e opcao <= 5 entao

// Opcao valida: imprime a comanda com os dados do pedido
// COISA P DEIXAR MUNITO  KIKIKI
escreval()
escreval("+======================================+")
escreval("|          [*] COMANDA DE PEDIDO       |")
escreval("+======================================+")
escreval("|                                      |")
escreval("|  [>] Produto : ", produto)
escreval("|  [$] Preco   : R$ ", preco)
escreval("|                                      |")
escreval("+--------------------------------------+")
escreval("|  [OK] PEDIDO REGISTRADO              |")
escreval("+======================================+")

senao

// Opcao invalida: informa que o produto nao existe no cardapio
escreval()
escreval("+======================================+")
escreval("|          [!] COMANDA DE PEDIDO       |")
escreval("+======================================+")
escreval("|                                      |")
escreval("|  [X] Produto inexistente!            |")
escreval("|                                      |")
escreval("+======================================+")

fimse


Fimalgoritmo
