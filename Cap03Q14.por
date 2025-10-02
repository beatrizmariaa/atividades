programa {
  funcao inicio() {
    
 inteiro nascimento, atual, anos, meses, dias, semanas

     escreva("Digite o ano de nascimento: ")
        leia(nascimento)

   escreva("Digite o ano atual: ")
        leia(atual)

   anos = atual - nascimento
   meses = anos * 12
   dias = anos * 365
   semanas = anos * 52

   escreva("Idade em anos: ", anos, "\n")
   escreva("Idade em meses: ", meses,"\n")
   escreva("Idade em dias: ", dias,"\n")
   escreva("Idade em semanas: ", semanas)
  }
}
