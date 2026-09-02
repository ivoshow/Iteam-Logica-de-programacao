Algoritmo "salario-mensal"
// Aula 03 - Ex04 - Salario Mensal
// Ideia: quem ganha por hora recebe (horas trabalhadas x valor da hora).

Var
   // quantas horas a pessoa trabalhou, quanto vale a hora e o salario final
   horasTrabalhadas, valorHora, salarioMensal: real

Inicio
   // peco as informacoes do mes
   escreva("Digite a quantidade de horas trabalhadas no mes: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor da hora trabalhada: R$ ")
   leia(valorHora)

   // salario e simplesmente as horas multiplicadas pelo valor de cada hora
   salarioMensal <- horasTrabalhadas * valorHora

   // mostro quanto a pessoa vai receber
   escreval("Salario mensal: R$ ", salarioMensal)
Fimalgoritmo
