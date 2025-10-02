programa {

  funcao inicio() {

     inteiro num, i, res

    escreva("Digite um número para a tabuada: ")
   leia(num)
      

   para ( i=1; i<=10; i++){
       res = num * i
      escreva(num, " x ", i, " = ", res ,"\n")
   }
  }
}
