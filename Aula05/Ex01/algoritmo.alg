Algoritmo "tabela-de-precos"
// Aula 05 - Ex01 - Tabela de Precos
// A papelaria pediu uma tabela, nao pediu um caderno de matematica, 


Var
   quantidade: inteiro   // quantos cadernos o aluno vai comprar (e depois nao usar)
   valorUnitario, total: real

Inicio
   valorUnitario <- 18.50   // preco fixo, sem promocao, sem Black Friday kikiki

   Para quantidade de 1 ate 10 faca
      total <- quantidade * valorUnitario   // multiplicacao, a heroina desconhecida da matematica
      escreval(quantidade, " caderno(s) = R$ ", total)
   fimpara   // e assim o PARA se despede, sem drama, sem condicao, so contando ate 10
Fimalgoritmo
