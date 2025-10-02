programa {
  funcao inicio() {
    
 real salarioMin, salarioFunc, qtd

     escreva("Digite o valor do salário mínimo: ")
   leia(salarioMin)

   escreva("Digite o salário do funcionário: ")
   leia(salarioFunc)

   qtd = salarioFunc / salarioMin

   escreva("O funcionário ganha ", qtd, " salários mínimos.")
  }
}
