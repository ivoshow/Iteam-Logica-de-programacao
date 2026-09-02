Algoritmo "pode-dirigir"
// Aula 02 - Ex04 - Pode Dirigir
// Ideia: pergunto o nome e a idade e digo se a pessoa ja pode dirigir (18+).

Var
   // nome so pra deixar a resposta mais pessoal ; idade e o que decide tudo
   nome: caractere
   idade: inteiro

Inicio
   // coleto os dados da pessoa
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)

   // comparo a idade com 18 pra saber em qual situacao ela esta
   se idade >= 18 entao
      // ja atingiu a maioridade -> liberado
      escreval(nome, ", voce ja pode dirigir!")
   senao
      // ainda nao chegou nos 18 -> mostro quantos anos faltam
      escreval(nome, ", faltam ", 18 - idade, " ano(s) para voce poder dirigir.")
   fimse
Fimalgoritmo
