Algoritmo "media-da-turma"
// Aula 05 - Ex02 - Media da Turma
// 5 alunos, 5 notas, 1 media... e a torcida de que ninguem tirou zero.

Var
   aluno: inteiro                    // faltou o professor de artes
   nota, soma, media: real           // soma comeca em 0, media so existe no final

Inicio
   soma <- 0

   Para aluno de 1 ate 5 faca
      escreva("Digite a nota do Aluno ", aluno, ": ")
      leia(nota)
      soma <- soma + nota   // a nota entra no cofrinho e nao sai mais
   fimpara

   media <- soma / 5   // divide para conquistar (a media da turma)
   escreval("Media da turma: ", media)
Fimalgoritmo
