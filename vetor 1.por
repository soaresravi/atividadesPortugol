programa {
  funcao inicio() {
    real a[10], b[10]
    inteiro posicao, valor=10

    posicao=0
    enquanto (posicao <=9) {
      escreva ("digite o valor do vetor A: ")
      leia (a[posicao])
      escreva ("digite o valor do vetor B: ")
      leia (b[posicao])

      se (a[posicao] == b[posicao]) {
        escreva ("\n os dois valores na posi��o ",posicao, " est�o iguais")
        valor--
      }
    posicao++  
    }
    se (valor == 10) {
      escreva ("\n n�o existe nenhum valor igual na mesma posi��o")
    }
  }
}
