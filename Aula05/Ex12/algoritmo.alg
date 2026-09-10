Algoritmo "escolha-do-menu"
// Aula 05 - Ex12 - Escolha do Menu
// O REPITA insiste educadamente ate o usuario escolher uma opcao que exista de verdade.

Var
   opcao: inteiro

Inicio
   Repita
      escreval("1 - Novo cadastro")
      escreval("2 - Consultar")
      escreval("3 - Sair")
      escreva("Digite a opcao: ")
      leia(opcao)

      se ((opcao < 1) ou (opcao > 3)) entao
         escreval("Opcao invalida, tente de novo.")
      fimse
   Ate ((opcao >= 1) e (opcao <= 3))

   escolha opcao
      caso 1
         escreval("Voce escolheu: Novo cadastro")
      caso 2
         escreval("Voce escolheu: Consultar")
      caso 3
         escreval("Voce escolheu: Sair")
   fimescolha
Fimalgoritmo
