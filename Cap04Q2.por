programa {
  funcao inicio() {
    
    real n1, n2, media


   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   media = (n1 + n2) / 2

   escreva("Média: ", media)

   se (media <= 3){
      escreva(" Reprovado")
   }se (media < 7) {
         escreva(" Exame")
      }senao{
         escreva(" Aprovado")
      } 


 }
}
