Algoritmo "categoria-imc"
// Aula 04 - Ex01 - Categoria de IMC
// Le peso e altura, calcula o IMC e classifica em faixas usando SE encadeado.

Var
   peso: real   // peso da pessoa em quilos
   altura: real // altura da pessoa em metros
   imc: real    // indice de massa corporal calculado

Inicio
   // Entrada dos dados
   escreva("Digite o peso em kg: ")
   leia(peso)
   escreva("Digite a altura em metros: ")
   leia(altura)

   // Calculo do IMC: peso dividido pela altura ao quadrado
   imc <- peso / (altura * altura)

   escreval("IMC: ", imc)

   // Classificacao encadeada: cada faixa so e testada se as anteriores falharam
   se imc < 18.5 entao
      escreval("Classificacao: Abaixo do peso")
   senao se imc <= 24.9 entao
         escreval("Classificacao: Peso normal")
      senao se imc <= 29.9 entao
            escreval("Classificacao: Sobrepeso")
         senao escreval("Classificacao: Obesidade")
         fimse
      fimse
   fimse
Fimalgoritmo
