Algoritmo "conversor-unidades"
// Aula 04 - Ex05 - Conversor de Unidades
// Le uma opcao de conversao e um valor, e converte usando ESCOLHA/CASO.

Var
   opcao: inteiro          // tipo de conversao escolhido (1 a 4)
   valor: real             // valor original informado pelo usuario
   resultado: real         // valor ja convertido

Inicio
   // Exibe o menu de conversoes
   escreval("1 - Metros para Centimetros")
   escreval("2 - Quilos para Gramas")
   escreval("3 - Horas para Minutos")
   escreval("4 - Dias para Horas")
   escreva("Digite a opcao (1-4): ")
   leia(opcao)
   escreva("Digite o valor a converter: ")
   leia(valor)

   // Aplica o fator de conversao conforme a opcao
   escolha opcao
      caso 1 // 1 metro = 100 centimetros
         resultado <- valor * 100
         escreval(valor, " m = ", resultado, " cm")
      caso 2 // 1 quilo = 1000 gramas
         resultado <- valor * 1000
         escreval(valor, " kg = ", resultado, " g")
      caso 3 // 1 hora = 60 minutos
         resultado <- valor * 60
         escreval(valor, " h = ", resultado, " min")
      caso 4 // 1 dia = 24 horas
         resultado <- valor * 24
         escreval(valor, " dias = ", resultado, " h")
      outrocaso // Qualquer valor fora de 1 a 4
         escreval("Opcao invalida")
   fimescolha
Fimalgoritmo
