Algoritmo "conversor-temperatura"
// Aula 03 - Ex06 - Conversor de Temperatura
// Ideia: recebo a temperatura em Celsius e converto pra Fahrenheit.
// Formula: F = (C * 9 / 5) + 32

Var
   // celsius e o que a pessoa digita ; fahrenheit e o resultado
   celsius, fahrenheit: real

Inicio
   // peco a temperatura em Celsius
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)

   // aplico a formula de conversao
   fahrenheit <- (celsius * 9 / 5) + 32

   // mostro as duas temperaturas lado a lado
   escreval(celsius, " C equivalem a ", fahrenheit, " F")
Fimalgoritmo
