programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro sorteado, tentativas, tentativa

    sorteado= u.sorteia(0,100)

    tentativa=0
    tentativas=0

    enquanto (tentativa != sorteado) {
      escreva ("digite um n�mero de 0 a 100 para adivinhar o n�mero sorteado: ")
      leia (tentativa)
      tentativas++
      se (tentativa > sorteado) {
        escreva ("o n�mero digitado � maior que o sorteado\n")
      } senao se (tentativa < sorteado) {
        escreva ("o n�mero digitador � menor do que o sorteado\n")
      } senao {
        escreva ("parab�ns! voc� acertou em ",tentativas," tentativas")
        pare
      }
    }
  }
}
