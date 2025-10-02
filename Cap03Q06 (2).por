programa {
  funcao inicio() {

 real salarioFixo, vendas, comissao, salarioFinal

    escreva("Digite o salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o valor das vendas: ")
   leia(vendas)

   comissao = vendas * 0.04
   salarioFinal = salarioFixo + comissao

   escreva("A comissão é:  ", comissao )
   escreva(" \n O salário final é: ", salarioFinal)
  }
}
