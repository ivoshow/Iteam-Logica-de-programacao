Algoritmo "login-sistema"
// Aula 03 - Ex14 - Login no Sistema
// Ideia: basta UMA das condicoes ser verdadeira pra entrar:
// ser administrador OU ter a senha certa. Por isso uso o operador "ou".

Var
   // cada resposta e verdadeiro ou falso
   administrador, senhaCorreta: logico

Inicio
   // pergunto as duas condicoes
   escreva("E administrador (VERDADEIRO/FALSO)? ")
   leia(administrador)
   escreva("A senha esta correta (VERDADEIRO/FALSO)? ")
   leia(senhaCorreta)

   // libera se pelo menos uma delas for verdadeira
   se administrador ou senhaCorreta entao
      escreval("Acesso liberado")
   senao
      escreval("Acesso negado")
   fimse
Fimalgoritmo
