Algoritmo "calculo-imc"
// Aula 03 - Ex05 - Calculando o IMC
// Ideia: IMC = peso dividido pela altura ao quadrado.

Var
   // peso em kg, altura em metros e o imc calculado
   peso, altura, imc: real

Inicio
   // peco os dados da pessoa
   escreva("Digite o peso (kg): ")
   leia(peso)
   escreva("Digite a altura (m): ")
   leia(altura)

   // altura ^ 2 e a altura multiplicada por ela mesma
   imc <- peso / (altura ^ 2)

   // mostro o valor do IMC
   escreval("IMC: ", imc)
Fimalgoritmo
