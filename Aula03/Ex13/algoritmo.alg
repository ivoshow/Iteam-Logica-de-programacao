Algoritmo "acesso-laboratorio"
// Aula 03 - Ex13 - Acesso ao Laboratorio
// Ideia: pra entrar tem que cumprir as DUAS condicoes ao mesmo tempo:
// estar matriculado E ter cracha. Por isso uso o operador "e".

Var
   // respondo cada pergunta com verdadeiro ou falso
   matriculado, possuiCracha: logico

Inicio
   // pergunto as duas condicoes
   escreva("Esta matriculado (VERDADEIRO/FALSO)? ")
   leia(matriculado)
   escreva("Possui cracha (VERDADEIRO/FALSO)? ")
   leia(possuiCracha)

   // so libera se as duas forem verdadeiras
   se matriculado e possuiCracha entao
      escreval("Entrada permitida")
   senao
      escreval("Entrada negada")
   fimse
Fimalgoritmo
