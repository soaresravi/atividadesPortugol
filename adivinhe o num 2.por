programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro sorteado, tentativas, tentativa

    sorteado= u.sorteia(1,10)

    tentativas = 4
    enquanto (tentativas > 0) {
      escreva ("digite um n�mero de 1 a 10 e tente acertar o n�mero sorteado: ")
      leia (tentativa)

      se (tentativa == sorteado) {
        escreva ("parab�ns! voc� acertou o n�mero sorteado")
        pare
      } senao {
        escreva ("tente novamente\n")
      }
      tentativas--
    }
    se (tentativas == 0) {
      escreva ("as tentativas acabaram! sinto muito :( o n�mero sorteado era ",sorteado)
    }
  }
}
