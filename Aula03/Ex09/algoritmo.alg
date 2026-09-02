Algoritmo "controle-estoque"
// Aula 03 - Ex09 - Controle de Estoque
// Ideia: se a quantidade do produto ficar no limite minimo ou abaixo,
// preciso avisar que esta na hora de repor.

Var
   // quantidade atual em estoque e o limite minimo aceitavel
   quantidade, minima: inteiro
   // nome do produto, so pra deixar o aviso mais claro
   produto: caractere

Inicio
   // defino o limite: 10 unidades ou menos ja e sinal de alerta
   minima <- 10

   // pergunto qual produto e quantas unidades tem
   escreva("Digite o nome do produto: ")
   leia(produto)

   escreva("Digite a quantidade em estoque: ")
   leia(quantidade)

   // comparo o estoque atual com o minimo permitido
   se quantidade <= minima entao
      escreval("Atencao: ", produto, " - Reposicao necessaria")
   senao
      escreval("Estoque suficiente")
   fimse
Fimalgoritmo
