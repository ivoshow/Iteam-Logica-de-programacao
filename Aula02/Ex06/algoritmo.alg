Algoritmo "saque-caixa-eletronico"
// Aula 02 - Ex06 - Saque
// Ideia: simular um saque num caixa eletronico.
// Preciso checar se o valor pedido faz sentido e se tem saldo suficiente.

Var
   // saldo atual, uma copia do saldo antes do saque e o valor pedido
   saldo, saldoAnterior, saque: real

Inicio
   // comeco com um saldo fixo so pra ter com o que trabalhar
   saldo <- 100
   escreval("Bem-vindo ao caixa eletronico!")
   escreval("Saldo atual: R$ ", saldo)

   // pergunto quanto a pessoa quer sacar
   escreva("Digite o valor que deseja sacar: R$ ")
   leia(saque)

   // primeiro barro valor invalido (zero ou negativo)
   se saque <= 0 entao
      escreval("Erro: o valor do saque deve ser maior que zero.")
   senao
      // valor ok, mas sera que cabe no saldo?
      se saque > saldo entao
         escreval("Erro: saldo insuficiente.")
         escreval("Saldo disponivel: R$ ", saldo)
         escreval("Valor solicitado: R$ ", saque)
      senao
         // deu tudo certo: guardo o saldo antigo antes de descontar
         saldoAnterior <- saldo
         saldo <- saldo - saque

         // mostro o comprovante do saque
         escreval("Saque realizado com sucesso!")
         escreval("Valor sacado:   R$ ", saque)
         escreval("Saldo anterior: R$ ", saldoAnterior)
         escreval("Novo saldo:     R$ ", saldo)
      fimse
   fimse
Fimalgoritmo
