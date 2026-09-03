Algoritmo "Imposto de Renda"
// Aula 04 - Ex02 - Imposto de Renda
// Le o salario e classifica a faixa de imposto usando SE encadeado.

Var
   salario: real // salario informado pelo usuario

Inicio
   // Entrada do dado
   escreva("Digite o valor do salario: ")
   leia(salario)

   // Classificacao encadeada por faixa de salario
   se salario <= 2500 entao
      escreval("Classificacao: Isento")
   senao se salario > 2500 e salario <= 5000 entao
         escreval("Classificacao: Faixa 1")
      senao se salario > 5000 e salario <= 8000 entao
            escreval("Classificacao: Faixa 2")
         senao escreval("Classificacao: Faixa 3") // acima de 8000
         fimse
      fimse
   fimse
Fimalgoritmo
