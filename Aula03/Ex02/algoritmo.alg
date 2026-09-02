Algoritmo "media-aritmetica"
// Aula 03 - Ex02 - Media Aritmetica
// Ideia: somo as duas notas e divido por 2 pra achar a media.

Var
   // as duas notas informadas e o resultado da media
   nota1, nota2, media: real

Inicio
   // peco as duas notas, uma de cada vez
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)

   // media aritmetica classica: soma dividida pela quantidade de notas
   media <- (nota1 + nota2) / 2

   // mostro a media pro usuario
   escreval("Media: ", media)
Fimalgoritmo
