programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    

    real angulo, distancia, escada


   escreva("Digite o ângulo da escada (em graus): ")
   leia(angulo)

   escreva("Digite a distância da escada até a parede: ")
   leia(distancia)

 
   angulo = angulo * 3.14 / 180

   escada = distancia / mat.cosseno(angulo)

   escreva("O tamanho da escada é: ", escada)



  }
}
