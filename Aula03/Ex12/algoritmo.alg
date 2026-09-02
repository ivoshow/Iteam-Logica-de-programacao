Algoritmo "processo-seletivo"
// Aula 03 - Ex12 - Processo Seletivo
// Ideia: a nota de corte e 70. Quem alcanca ou passa disso, e aprovado.

Var
   // nota que o candidato tirou na prova
   nota: real

Inicio
   // peco a nota do candidato
   escreva("Digite a nota do candidato: ")
   leia(nota)

   // comparo com a nota minima de 70 pontos
   se nota >= 70 entao
      escreval("Candidato APROVADO")
   senao
      escreval("Candidato REPROVADO")
   fimse
Fimalgoritmo
