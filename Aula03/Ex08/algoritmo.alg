Algoritmo "sistema-emprestimo"
// Aula 03 - Ex08 - Sistema de Emprestimo
// Ideia: a financeira so libera emprestimo pra quem ja e maior de idade.

Var
   // idade do cliente que pede o emprestimo
   idade: inteiro

Inicio
   // peco a idade do cliente
   escreva("Digite a idade do cliente: ")
   leia(idade)

   // comparo com 18: dai 18 anos o emprestimo pode ser aprovado
   se idade >= 18 entao
      escreval("Emprestimo APROVADO.")
   senao
      escreval("Emprestimo NEGADO: cliente menor de idade.")
   fimse
Fimalgoritmo
