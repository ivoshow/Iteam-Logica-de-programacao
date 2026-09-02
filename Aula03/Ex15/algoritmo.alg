Algoritmo "clube-beneficios"
// Aula 03 - Ex15 - Clube de Beneficios
// Ideia: o desconto so sai se as DUAS coisas acontecerem juntas:
// ser cliente VIP E a compra passar de R$ 300.

Var
   // clienteVip -> verdadeiro/falso ; valorCompra -> quanto a pessoa gastou
   clienteVip: logico
   valorCompra: real

Inicio
   // pergunto se e VIP e quanto foi a compra
   escreva("E cliente VIP (VERDADEIRO/FALSO)? ")
   leia(clienteVip)
   escreva("Digite o valor da compra: R$ ")
   leia(valorCompra)

   // combino as duas condicoes com "e": as duas precisam ser verdadeiras
   se clienteVip e (valorCompra > 300) entao
      escreval("Cliente tem direito ao desconto especial")
   senao
      escreval("Cliente nao tem direito ao desconto")
   fimse
Fimalgoritmo
