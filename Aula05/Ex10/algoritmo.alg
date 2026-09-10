Algoritmo "caixa-eletronico"
// Aula 05 - Ex10 - Caixa Eletronico
// O ENQUANTO nao libera nada ate a senha bater com 2026, nem que o cliente tente a vida toda.

Var
   senha: inteiro

Inicio
   escreva("Digite a senha: ")
   leia(senha)

   Enquanto senha <> 2026 faca
      escreval("Senha incorreta. Tente novamente.")
      escreva("Digite a senha: ")
      leia(senha)
   fimenquanto
//para min nao adianta ando meio liso
   escreval("Acesso liberado!")
Fimalgoritmo
