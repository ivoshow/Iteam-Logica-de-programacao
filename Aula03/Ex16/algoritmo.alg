Algoritmo "controle-acesso-empresa"
// Aula 03 - Ex16 - Controle de Acesso da Empresa
// Ideia: a regra muda conforme quem esta na portaria.
// Funcionario: precisa estar identificado E ter cracha.
// Visitante:   precisa estar acompanhado OU ter autorizacao previa.

Var
   // quatro respostas de verdadeiro/falso, uma pra cada pergunta da portaria
   ehFuncionario, possuiCracha, acompanhado, possuiAut: logico

Inicio
   // coleto as quatro informacoes
   escreva("E funcionario (VERDADEIRO/FALSO)? ")
   leia(ehFuncionario)
   escreva("Possui cracha (VERDADEIRO/FALSO)? ")
   leia(possuiCracha)
   escreva("Esta acompanhado (VERDADEIRO/FALSO)? ")
   leia(acompanhado)
   escreva("Possui autorizacao (VERDADEIRO/FALSO)? ")
   leia(possuiAut)

   // primeiro separo os dois mundos: funcionario x visitante
   se ehFuncionario entao
      // regra do funcionario: cracha e obrigatorio
      se possuiCracha entao
         escreval("Acesso permitido")
      senao
         escreval("Acesso negado")
      fimse
   senao
      // regra do visitante: acompanhado OU com autorizacao ja resolve
      se acompanhado ou possuiAut entao
         escreval("Acesso permitido")
      senao
         escreval("Acesso negado")
      fimse
   fimse
Fimalgoritmo
