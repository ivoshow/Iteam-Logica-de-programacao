Algoritmo "calculo-desconto"
// Aula 03 - Ex07 - Calculando Descontos
// Ideia: a partir do preco e do percentual, descubro o desconto em reais
// e quanto a pessoa vai pagar no final.
// desconto = valor * percentual / 100
// valor final = valor - desconto

Var
   // preco do produto, percentual informado e o valor do desconto em R$
   valor, percentual, desconto: real

Inicio
   // peco o preco e o percentual de desconto
   escreva("Digite o valor do produto: R$ ")
   leia(valor)
   escreva("Digite o percentual de desconto (%): ")
   leia(percentual)

   // primeiro calculo quanto o desconto representa em reais
   desconto <- valor * percentual / 100
   // depois abato esse desconto do preco original
   valor <- valor - desconto

   // mostro o desconto e o valor final a pagar
   escreval("Valor do desconto:   R$ ", desconto)
   escreval("Valor final a pagar: R$ ", valor)
Fimalgoritmo
