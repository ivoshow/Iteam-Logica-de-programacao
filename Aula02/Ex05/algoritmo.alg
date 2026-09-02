Algoritmo "positivo-ou-negativo"
// Aula 02 - Ex05 - Positivo ou Negativo
// Ideia: leio um numero e digo se ele e positivo, negativo ou zero.

Var
   // uso real pra aceitar tambem numeros com virgula
   numero: real

Inicio
   // peco o numero
   escreva("Digite um numero: ")
   leia(numero)

   // testo primeiro se e maior que zero
   se numero > 0 entao
      escreval("O numero ", numero, " e positivo.")
   senao
      // nao foi positivo: ou e negativo, ou e exatamente zero
      se numero < 0 entao
         escreval("O numero ", numero, " e negativo.")
      senao
         escreval("O numero e zero.")
      fimse
   fimse
Fimalgoritmo
