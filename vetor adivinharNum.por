programa {
  funcao inicio() {
    inteiro numeros[12] = {5, 10, 8, 25, 35, 4, 99, 13, 70, 88, 666, 2}, numero, x, acertou=0

    escreva ("digite um n�mero: ")
    leia (numero)

    para (x=0; x<=11; x++) {
      se (numeros[x] == numero) {
        acertou++
      }
    }

    se (acertou > 0) {
      escreva("parab�ns! o n�mero ",numero," estava na lista")
    } senao {
      escreva ("o n�mero ",numero," n�o estava na lista :(")
    }
  }
}
