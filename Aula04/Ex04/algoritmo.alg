Algoritmo "calculadora-areas"
// Aula 04 - Ex04 - Calculadora de Areas
// Le uma opcao de figura e calcula a area correspondente usando ESCOLHA/CASO.

Var
   opcao: inteiro                          // figura escolhida pelo usuario (1 a 4)
   lado, base, altura, raio, area: real    // medidas informadas e area calculada

Inicio
   // Exibe o menu de figuras
   escreval("1 - Quadrado")
   escreval("2 - Retangulo")
   escreval("3 - Triangulo")
   escreval("4 - Circulo")
   escreva("Digite a opcao (1-4): ")
   leia(opcao)

   // Formulas de referencia:
   // 1. Quadrado  -> area = lado * lado
   // 2. Retangulo -> area = base * altura
   // 3. Triangulo -> area = (base * altura) / 2
   // 4. Circulo   -> area = PI * raio * raio (PI = 3.14)
   escolha opcao
      caso 1 // Quadrado
         escreva("Digite o lado: ")
         leia(lado)
         area <- lado * lado
         escreval("Resolve usando a formula: area = lado * lado")
         escreval("Area do quadrado: ", area)
      caso 2 // Retangulo
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- base * altura
         escreval("Resolve usando a formula: area = base * altura")
         escreval("Area do retangulo: ", area)
      caso 3 // Triangulo
         escreva("Digite a base: ")
         leia(base)
         escreva("Digite a altura: ")
         leia(altura)
         area <- (base * altura) / 2
         escreval("Resolve usando a formula: area = (base * altura) / 2")
         escreval("Area do triangulo: ", area)
      caso 4 // Circulo
         escreva("Digite o raio: ")
         leia(raio)
         area <- 3.14 * raio * raio
         escreval("Resolve usando a formula: area = PI * raio * raio")
         escreval("Area do circulo: ", area)
      outrocaso // Qualquer valor fora de 1 a 4
         escreval("Opcao invalida")
   fimescolha
Fimalgoritmo
