Algoritmo "dobro"
// Aula 02 - Ex03 - Dobro
// Ideia: pegar um numero e mostrar ele multiplicado por 2.

Var
   // numero -> o que a pessoa digita ; dobro -> o resultado da conta
   numero, dobro: inteiro

Inicio
   // peco o numero pra pessoa
   escreva("Digite um numero: ")
   leia(numero)

   // o dobro nada mais e que o numero vezes 2
   dobro <- numero * 2

   // mostro o resultado escrito de forma clara
   escreval("O dobro de ", numero, " e ", dobro)
Fimalgoritmo
