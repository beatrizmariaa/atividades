programa {

inclua biblioteca Matematica --> mat

  funcao inicio() {
    
 inteiro cateto1, cateto2, hipotenusa

    escreva("Digite o valor do primeiro cateto: ")
   leia(cateto1)

   escreva("Digite o valor do segundo cateto: ")
   leia(cateto2)

   hipotenusa = mat.raiz(cateto1*cateto1 + cateto2*cateto2, 2)

   escreva("O valor da hipotenusa é: ", hipotenusa)
  }
}
