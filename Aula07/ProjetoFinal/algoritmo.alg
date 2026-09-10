Algoritmo "RelatorioProdutividade"

// Aluno(a): IVONIELSON DE FREITAS DOS SANTOS
// Data: 10/09/2026

// Como usar este arquivo:
// A parte de baixo (os vetores com os dados e as mensagens
// finais) ja esta pronta. O que falta preencher sao as PARTES
// marcadas abaixo. Cada parte pede uma coisa so, na ordem que
// voce deve escrever. Leia o comentario, escreva o codigo logo
// embaixo dele, e va testando aos poucos no VisuAlg.

// Objetivo:
// Ler as horas trabalhadas de uma equipe num dia, calcular a
// hora extra de cada funcionario, classificar a produtividade
// de cada um e no final mostrar a media de horas da equipe.

var

nomes : vetor[0..4] de caractere
horas : vetor[0..4] de inteiro
i : inteiro
horaExtra : inteiro
temp, produtividade : caractere
somaHoras : inteiro
media : real

Inicio

// Dados de entrada
// Cada funcionario ocupa a MESMA posicao nos dois vetores.
// nomes[0] e horas[0] sao da mesma pessoa (Ana), nomes[1] e
// horas[1] da proxima pessoa (Bruno), e assim por diante.
// horas guarda as horas trabalhadas por cada funcionario
// num dia.

//####DADOS COMENTADOS VINDO DO EXEMPLO, MAS O PROGRAMA VAI LER OS DADOS DO USUARIO####
// nomes[0] <- "Ana"
// nomes[1] <- "Bruno"
// nomes[2] <- "Carla"
// nomes[3] <- "Diego"
// nomes[4] <- "Elisa"
Para i de 0 ate 4 faca
escreva("Digite o nome do Funcionario ", i+1, ": ")
leia(temp)   //ATENÇÃO ESTOU USANDO VARIAVEL TEMP, POIS O PLUGIN NO VSCODE NÃO ACEITA LEIA DIRETO NO VETOR
nomes[i] <- temp
fimpara

//####DADOS COMENTADOS VINDO DO EXEMPLO, MAS O PROGRAMA VAI LER OS DADOS DO USUARIO####
// horas[0] <- 9
// horas[1] <- 6
// horas[2] <- 11
// horas[3] <- 8
// horas[4] <- 7
temp <- 0

Para i de 0 ate 4 faca
escreva("Digite o total de horas do Funcionario ", i+1, ": ")
leia(temp)   //ATENÇÃO ESTOU USANDO VARIAVEL TEMP, POIS O PLUGIN NO VSCODE NÃO ACEITA LEIA DIRETO NO VETOR
horas[i] <- temp
fimpara

// Parte 1
// Zere a variavel somaHoras aqui, porque no inicio ninguem
// foi contado ainda.
somaHoras <- 0

// Parte 2
// Faca um laco PARA que percorra as posicoes do vetor, de 0
// ate 4 (sao 5 funcionarios). Dentro desse laco, usando a
// variavel i como posicao atual, faca as quatro coisas
// abaixo, em ordem, para CADA funcionario:

//### ALGUNS ELEMENTOS DE MELHORAR A USABILIDADE DO USUARIO KIKIKI
escreval("")
escreval("+----------------------------------------------------------+")
escreval("|                    RELATORIO DA EQUIPE                   |")
escreval("+----------------------------------------------------------+")

Para i de 0 ate 4 faca

```
  // Parte 2a
  // Calcule quantas horas extras esse funcionario fez. A
  // conta e horas[i] menos 8 (a jornada de trabalho). Se
  // der um numero negativo (a pessoa trabalhou menos que
  // a jornada), considere que a hora extra foi 0, porque
  // nao existe hora extra negativa. Guarde o resultado na
  // variavel horaExtra.
  horaExtra <- horas[i] - 8

  se horaExtra < 0 entao
     horaExtra <- 0
  fimse


  // Parte 2b
  // Decida a produtividade desse funcionario usando SE,
  // SENAO SE e SENAO, comparando horas[i] com 8, e guarde
  // o resultado na variavel produtividade:
  //   se horas[i] for menor que 8, produtividade vira
  //   "Abaixo do esperado"
  //   se horas[i] for igual a 8, produtividade vira
  //   "Dentro do esperado"
  //   se horas[i] for maior que 8, produtividade vira
  //   "Acima do esperado"
  // (no VisuAlg cada SE precisa do seu FIMSE, entao o
  //  segundo teste fica aninhado dentro do SENAO do primeiro)
  se horas[i] < 8 entao
     produtividade <- "Abaixo do esperado"
  senao
     se horas[i] = 8 entao
        produtividade <- "Dentro do esperado"
     senao
        produtividade <- "Acima do esperado"
     fimse
  fimse


  // Parte 2c
  // Some horas[i] na variavel somaHoras. E assim que a
  // soma total da equipe vai sendo montada, funcionario
  // por funcionario, a cada volta do laco.
  somaHoras <- somaHoras + horas[i]


  // Parte 2d
  // Exiba uma linha de relatorio para esse funcionario,
  // juntando o nome, as horas trabalhadas, a hora extra e
  // a produtividade que voce calculou acima. Por exemplo:
  // Ana - 9h trabalhadas - 1h extra - Acima do esperado

  escreval("| Nome              : ", nomes[i])
  escreval("| Horas trabalhadas : ", horas[i], " h")
  escreval("| Horas extras       : ", horaExtra, " h")
  escreval("| Produtividade      : ", produtividade)
  escreval("+----------------------------------------------------------+")
```

fimpara

// Parte 3
// Depois que o laco terminar de passar por todos os
// funcionarios, calcule a media de horas da equipe. A conta
// e somaHoras dividido por 5.
media <- somaHoras / 5

escreval("")
escreval("============================================================")
escreval("                    RESUMO DA EQUIPE")
escreval("============================================================")

// Parte 4
// Exiba a media de horas da equipe que voce calculou na
// Parte 3.
escreval("| Media de horas da equipe: ", media, " h")
escreval("============================================================")

Fimalgoritmo
