programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro x, sorteado, cinco, tres
    cinco= 0
    tres= 0

    para (x=1; x <= 20; x++) {
      sorteado= u.sorteia(0, 10)
      escreva (x,"� n�mero sorteado: ",sorteado,"\n")

      se (sorteado > 5) {
        cinco= cinco + 1
      }
      se (sorteado % 3 == 0) {
        tres= tres + 1
      }
    }
    escreva ("tem ",cinco," n�meros maiores que 5\n")
    escreva ("tem ",tres," n�meros divis�veis por 3")
  }
}
