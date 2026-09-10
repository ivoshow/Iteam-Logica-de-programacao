Algoritmo "pesquisa-de-idades"
// Aula 05 - Ex09 - Pesquisa de Idades
// 10 pessoas, 10 idades, e o ENQUANTO decidindo quem ja pode tirar carteira de motorista.

Var
   idade: inteiro
   pessoa, maiores, menores: inteiro

Inicio
   maiores <- 0
   menores <- 0
   pessoa <- 1

   Enquanto pessoa <= 10 faca
      escreva("Digite a idade da pessoa ", pessoa, ": ")
      leia(idade)

      se idade >= 18 entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse

      pessoa <- pessoa + 1
   fimenquanto

   escreval("Maiores de idade: ", maiores)
   escreval("Menores de idade: ", menores)
Fimalgoritmo
