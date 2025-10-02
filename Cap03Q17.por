programa {
  funcao inicio() {
    
 real pi,raio, comprimento, area, volume
  

     pi = 3.14

   escreva("Digite o raio: ")
   leia(raio)

   comprimento = 2 * pi * raio
   area = pi * raio * raio
   volume = (4/3) * pi * raio * raio * raio

   escreva("Comprimento da circunferência: ", comprimento, "\n")
   escreva("Área da circunferência: ", area,"\n")
   escreva("Volume da esfera: ", volume)
  }
}
