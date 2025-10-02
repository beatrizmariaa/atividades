programa {
  funcao inicio() {
    
    real horasTrab, horasExtra ,salMin, valorHora, valorHoraExtra, salBruto, salFinal
  


   escreva("Digite o salário mínimo: ")
   leia(salMin)

   escreva("Digite o número de horas trabalhadas: ")
   leia(horasTrab)

   escreva("Digite o número de horas extras: ")
   leia(horasExtra)

   valorHora = salMin / 8
   valorHoraExtra = salMin / 4

   salBruto = horasTrab * valorHora
   salFinal = salBruto + (horasExtra * valorHoraExtra)

   escreva("Salário final: ", salFinal)



  }
}
