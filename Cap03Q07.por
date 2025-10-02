programa {
  funcao inicio() {

 real peso, engordar, emagrecer

     escreva("Digite o peso da pessoa: ")
   leia(peso)

   engordar = peso + (peso * 0.15)
   emagrecer = peso - (peso * 0.20)

   escreva("Se engordar 15%: ", engordar)
   escreva("Se emagrecer 20%: ", emagrecer)
  }
}
