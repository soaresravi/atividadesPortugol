programa {
  funcao inicio() {
    inteiro num, x, pares, impar
    impar= 0
    pares= 0 

    para (x=1; x <= 6; x++) {
      escreva ("digite o ",x,"� n�mero: ")
      leia (num)

      se (num % 2 == 0) {     
        pares= pares + 1
      } senao {
        impar= impar + 1
      }
    } 
    escreva ("pares: ",pares,"\n")
    escreva ("�mpares: ",impar,"\n")
  }
}
