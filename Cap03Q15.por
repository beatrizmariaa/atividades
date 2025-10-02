programa {
  funcao inicio() {
    
 real salario, conta1, conta2, totalContas, resto

     escreva("Digite o salário do João: ")
   leia(salario)

   escreva("Digite o valor da primeira conta: ")
   leia(conta1)

   escreva("Digite o valor da segunda conta: ")
   leia(conta2)

   conta1 = conta1 + (conta1 * 0.02)
   conta2 = conta2 + (conta2 * 0.02)

   totalContas = conta1 + conta2
   resto = salario - totalContas

   escreva("Após pagar as contas, restará: ", resto)
  }
}
