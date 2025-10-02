programa {
  funcao inicio() {
    
    inteiro horas, minutos, totalMin, totalSeg


   escreva("Digite as horas: ")
   leia(horas)

   escreva("Digite os minutos: ")
   leia(minutos)

   totalMin = (horas * 60) + minutos
   totalSeg = totalMin * 60

   escreva("Hora convertida em minutos: ", horas * 60 , "\n")
   escreva("Total em minutos: ", totalMin , "\n")
   escreva("Total em segundos: ", totalSeg)


  }
}
