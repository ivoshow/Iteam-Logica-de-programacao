Algoritmo "maior-da-turma"
// Aula 05 - Ex03 - Maior da Turma
// 4 alunos, 4 notas, 1 maior... e a torcida de que ninguem tirou zero.

Var
   aluno: inteiro                    // variavel de iteração do laço eu acredito nisso lkkk
   nota, maior: real                 // maior comeca em 0

Inicio
   maior <- 0

   Para aluno de 1 ate 4 faca
      escreva("Digite a nota do Aluno ", aluno, ": ")
      leia(nota)
      se nota > maior entao
         maior <- nota
      senao
         se nota = maior entao
            escreval("Empate! Lascou ainda bem que lembrei desta comparação haha, Aluno ", aluno, " tem a mesma nota do maior.")
         fimse
      fimse
   fimpara

   escreval("Maior nota da turma: ", maior)
Fimalgoritmo
