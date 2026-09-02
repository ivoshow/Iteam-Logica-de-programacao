Algoritmo "comparacao-precos"

// Aula 03 - Ex10 - Comparacao de Precos
// O misterio da picanha do Lula:
// Era picanha... mas quando chegou no mercado,
// virou ovo de galinha!

// Leia o preco de dois produtos e descubra
// qual deles esta mais caro.
// Porque hoje em dia comparar preco e questao de sobrevivencia!

Var
   // guardo aqui o preco de cada um dos dois produtos
   preco1, preco2: real

Inicio
   // abertura do "programa" so pra dar um clima
   escreval("======================================")
   escreval("     COMPARADOR OFICIAL DO MERCADO")
   escreval("======================================")
   escreval("")

   // peco o preco do primeiro produto
   escreval("Produto 1: Picanha prometida")
   escreva("Digite o preco: R$ ")
   leia(preco1)

   // peco o preco do segundo produto
   escreval("")
   escreval("Produto 2: Ovo de galinha")
   escreva("Digite o preco: R$ ")
   leia(preco2)

   // suspense antes de revelar o resultado
   escreval("")
   escreval("Analisando os precos...")
   escreval("Calculando...")
   escreval("Consultando o bolso do brasileiro...")
   escreval("")

   // comparo os dois precos pra decidir o vencedor
   se preco1 = preco2 entao
      // precos identicos -> empate
      escreval("EMPATE!")
      escreval("A picanha e o ovo estao com o mesmo preco.")
      escreval("A picanha oficialmente virou ovo de galinha.")
   senao
      // aqui um dos dois e maior; vejo qual
      se preco1 > preco2 entao
         escreval("O produto 1 esta mais caro!")
         escreval("A PICANHA venceu o ovo!")
         escreval("Prepare o cartao, venda o videogame e parcele em 24x.")
      senao
         escreval("O produto 2 esta mais caro!")
         escreval("O OVO DE GALINHA venceu a PICANHA!")
         escreval("A picanha virou luxo e o ovo virou investimento.")
      fimse
   fimse

   // encerramento
   escreval("")
   escreval("======================================")
   escreval("Conclusao:")
   escreval("No Brasil, ate o algoritmo ficou preocupado")
   escreval("quando viu o preco do supermercado.")
   escreval("======================================")
Fimalgoritmo
