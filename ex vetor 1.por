programa {
  funcao inicio() {
    inteiro num[5], x, soma=0

    para (x=0; x<= 4; x++) {
      escreva ("digite o n�mero: ")
      leia (num[x])

      soma= soma + num[x]
    }
    escreva ("a soma dos n�meros do vetor � ",soma)
  }
}
