Algoritmo "velocidade-veiculo"
// Aula 03 - Ex11 - Velocidade do Veiculo
// Ideia: comparo a velocidade lida com as faixas do radar.
// Ate 79 km/h: tudo certo
// De 80 a 85 km/h: dentro da tolerancia, so uma advertencia
// Acima de 85 km/h: multa na certa

Var
   // velocidade registrada pelo radar
   velocidade: real

Inicio
   // peco a velocidade do veiculo
   escreva("Digite a velocidade do veiculo (km/h): ")
   leia(velocidade)

   // testo da faixa mais grave pra mais leve
   se velocidade > 85 entao
      // passou da tolerancia -> multado
      escreval("Que velocidade e essa Junior!")
      escreval("Voce foi multado por excesso de velocidade")
   senao
      se velocidade >= 80 entao
         // entre 80 e 85 -> ainda na tolerancia, so advertencia
         escreval("Voce esta na tolerancia e recebeu uma carta de advertencia")
      senao
         // abaixo de 80 -> dentro do limite
         escreval("Parabens, voce esta dentro do limite de velocidade")
      fimse
   fimse
Fimalgoritmo
