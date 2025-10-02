programa {
  funcao inicio() {
    

    real largura, comprimento, area, potencia


   escreva("Digite a largura do cômodo (em metros): ")
   leia(largura)

   escreva("Digite o comprimento do cômodo (em metros): ")
   leia(comprimento)

   area = largura * comprimento
   potencia = area * 18

   escreva("Área do cômodo: ", area, " m² \n ")
   escreva("Potência necessária: ", potencia, " W")

  }
}
