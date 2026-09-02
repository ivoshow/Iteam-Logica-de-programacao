Algoritmo "area-do-triangulo"
// Aula 03 - Ex03 - Area do Triangulo
// Ideia: aplicar a formula area = (base * altura) / 2.

Var
   // dados de entrada (base e altura) e o resultado (area)
   base, altura, area: real

Inicio
   // peco as duas medidas do triangulo
   escreva("Digite a base do triangulo: ")
   leia(base)
   escreva("Digite a altura do triangulo: ")
   leia(altura)

   // multiplico base por altura e divido por 2, como manda a formula
   area <- (base * altura) / 2

   // mostro a area calculada
   escreval("Area do triangulo: ", area)
Fimalgoritmo
